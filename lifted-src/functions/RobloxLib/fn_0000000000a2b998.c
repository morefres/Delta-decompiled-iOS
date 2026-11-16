/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2b998 start_va=0xa2b998 image_relative=0xa2b998 bytes=364 */
void function_a2b998__at_a2b998(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* call #0xa295d0; ABI effects unresolved */
    /* cbz w20, #0xa2ba58 */
    /* sub w8, w20, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w20, w8, w9, gt */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xa2ba64 */
    /* mov x8, #0 */
    /* str xzr, [x19, #8] */
    /* ldr x10, [x19] */
    /* mov x9, #0x7ffffffffffffff */
    /* add x9, x9, w20, uxtw */
    /* and x11, x9, #0x7ffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x20 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xa2ba38 */
    /* stur x11, [x10, #-0x20] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xa2ba44 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0xa2ba1c */
    /* branch b #0xa2ba84 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa2ba80 */
    /* mov w20, #0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x8fd730 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0xa2bb04; ABI effects unresolved */
    /* cbz w0, #0xa2bacc */
    /* ldr x0, [sp, #8] */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0xa2baec */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0xa2baf0 */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0xa2bae8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x0, x8, x9, lsl #3 */
    /* branch b #0xa2baf0 */
    /* add x0, x19, #0x28 */
    /* mov w9, #4 */
    /* add x1, x8, x9, lsl #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
