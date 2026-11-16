/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255e404 start_va=0x255e404 image_relative=0x255e404 bytes=356 */
void function_255e404__at_255e404(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x255e54c */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x25560b0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x255e54c */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* mov w8, #0xc8 */
    /* umaddl x22, w21, w8, x9 */
    /* add x8, x22, #0x90 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x255e478 */
    /* ldrsb w8, [x22, #0x77] */
    /* tbz w8, #0x1f, #0x255e478 */
    /* ldr x0, [x22, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [x22, #8] */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x880 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
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
    /* b.ls #0x255e4c4 */
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
    /* cbz w8, #0x255e550 */
    /* mov x0, x19 */
    /* call #0x2556480; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x255e550 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
