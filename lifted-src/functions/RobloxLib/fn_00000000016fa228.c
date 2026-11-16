/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16fa228 start_va=0x16fa228 image_relative=0x16fa228 bytes=340 */
void function_16fa228__at_16fa228(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x16fa360 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x16f9940; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x16fa360 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* mov w8, #0x50 */
    /* umaddl x22, w21, w8, x9 */
    /* str xzr, [x22, #0x30] */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x16fa288 */
    /* ldr x0, [x22, #0x28] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x22, #0x38] */
    /* str xzr, [x22, #0x28] */
    /* str xzr, [x22, #0x10] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x16fa2a4 */
    /* ldr x0, [x22, #8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x22, #0x18] */
    /* str xzr, [x22, #8] */
    /* mov w8, w20 */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w11, [x10] */
    /* cmp w11, w21 */
    /* b.ls #0x16fa2d8 */
    /* str w21, [x10] */
    /* mov w0, #1 */
    /* add x11, x10, #0x18 */
    /* ldp w13, w12, [x10, #0xc] */
    /* add w12, w12, w21, lsr #6 */
    /* ldr x14, [x11, w12, uxtw #3] */
    /* lsl x15, x0, x21 */
    /* orr x14, x14, x15 */
    /* lsr w15, w21, #6 */
    /* str x14, [x11, w12, uxtw #3] */
    /* lsl x12, x0, x15 */
    /* add w13, w13, w21, lsr #12 */
    /* ldr x14, [x11, w13, uxtw #3] */
    /* orr x12, x14, x12 */
    /* str x12, [x11, w13, uxtw #3] */
    /* lsr w12, w21, #0xc */
    /* lsr w13, w21, #0x12 */
    /* lsl x12, x0, x12 */
    /* ldr x14, [x11, w13, uxtw #3] */
    /* orr x12, x14, x12 */
    /* str x12, [x11, w13, uxtw #3] */
    /* mov w11, #0x7fffffff */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr w8, [x10, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x16fa364 */
    /* mov x0, x19 */
    /* call #0x16f9f98; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x16fa364 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
