/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc8cac start_va=0x1fc8cac image_relative=0x1fc8cac bytes=492 */
void function_1fc8cac__at_1fc8cac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x4c1a000 */
    /* ldr d1, [x8, #0x9b0] */
    /* fcmp d0, d1 */
    /* b.mi #0x1fc8cf0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x208 */
    /* ldar x9, [x8] */
    /* fmov d1, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d2, [x9, #0x5e8] */
    /* fadd d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.pl #0x1fc8d04 */
    /* mov w0, #-0x7ffffffd */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldar x8, [x8] */
    /* fmov d1, x8 */
    /* fcmp d1, d0 */
    /* fcsel d1, d1, d0, mi */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d1, mi */
    /* ldr d1, [x19, #0x210] */
    /* fadd d0, d1, d0 */
    /* ldr x8, [x19, #0x218] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x0, d0 */
    /* str x0, [x19, #0x218] */
    /* str x0, [x19, #0x220] */
    /* cmp x8, x0 */
    /* b.le #0x1fc8d64 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xf38 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1fc8d94 */
    /* mov w20, #1 */
    /* branch b #0x1fc8df4 */
    /* adrp x9, #0x6148000 */
    /* add x9, x9, #0x2d0 */
    /* ldrsw x9, [x9] */
    /* add x8, x8, x9 */
    /* cmp x8, x0 */
    /* cset w20, lt */
    /* adrp x9, #0x6176000 */
    /* add x9, x9, #0xf38 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x1fc8df4 */
    /* cmp x8, x0 */
    /* b.ge #0x1fc8e90 */
    /* adrp x20, #0x4cda000 */
    /* add x20, x20, #0x910 */
    /* mov x1, x20 */
    /* call #0x30ff924; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x218] */
    /* mov x1, x20 */
    /* call #0x30ff924; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x0, [x19, #0x150] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* mov x2, #-0x8000000000000000 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x1fc8cf4 */
    /* add x0, x19, #0x190 */
    /* call #0x8f96f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* call #0x31027b4; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x1fc8e84 */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x1fc8e90 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* orn w8, w20, w8 */
    /* tbz w8, #0, #0x1fc8e64 */
    /* adrp x21, #0x4cda000 */
    /* add x21, x21, #0x910 */
    /* mov x1, x21 */
    /* call #0x30ff924; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x218] */
    /* mov x1, x21 */
    /* call #0x30ff924; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x0, [x19, #0x150] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* mov x2, #-0x8000000000000000 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x1fc8cf4 */
    /* add x0, x19, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x160] */
    /* cbz x0, #0x1fc8e84 */
    /* ldr x8, [x19, #0x218] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x1, x8, x9 */
    /* mov x2, x20 */
    /* call #0x1f7204c; ABI effects unresolved */
    /* mov w0, #0 */
    /* strb wzr, [x19, #0x228] */
    /* branch b #0x1fc8cf4 */
    /* mov w0, #0 */
    /* branch b #0x1fc8cf4 */
}
