/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b6a80 start_va=0x25b6a80 image_relative=0x25b6a80 bytes=552 */
void function_25b6a80__at_25b6a80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x28 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x25b6b08 */
    /* mov w8, #0x28 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x25b6b94; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x25b6b84 */
    /* mov x8, #0 */
    /* mov w10, #0x28 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x28 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #5 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0xffffffffffffffe */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov x10, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x25b6b68 */
    /* str x10, [x0] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x25b6b74 */
    /* str x10, [x0, #0x28] */
    /* add x8, x8, #2 */
    /* add x0, x0, #0x50 */
    /* cmp x9, x8 */
    /* b.ne #0x25b6b4c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x25b6c8c */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x28 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x28 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #5 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0xffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x25b6c18 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x25b6c24 */
    /* str x11, [x9, #0x28] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x50 */
    /* cmp x10, x8 */
    /* b.ne #0x25b6bfc */
    /* branch b #0x25b6c8c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x25b6c88 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x25b6938; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x19 */
    /* b.ne #0x25b6c38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
