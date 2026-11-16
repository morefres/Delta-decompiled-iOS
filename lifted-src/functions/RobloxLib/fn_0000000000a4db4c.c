/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4db4c start_va=0xa4db4c image_relative=0xa4db4c bytes=372 */
void function_a4db4c__at_a4db4c(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0xa4dca0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa4dca8 */
    /* mov w20, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* mov w8, #0x108 */
    /* umaddl x22, w21, w8, x9 */
    /* add x8, x22, #0xd8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa44424; ABI effects unresolved */
    /* add x0, x22, #0xb0 */
    /* call #0xa44398; ABI effects unresolved */
    /* ldr x1, [x22, #0xa0] */
    /* add x0, x22, #0x98 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x22, #0x88] */
    /* add x0, x22, #0x80 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x22, #0x70] */
    /* add x0, x22, #0x68 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0xa43ef4; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w21 */
    /* b.ls #0xa4dc18 */
    /* str w21, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w21, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x21 */
    /* orr x13, x13, x14 */
    /* lsr w14, w21, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w21, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w12, w21, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x20, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0xa4dcac */
    /* mov x0, x19 */
    /* call #0xa46f2c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa4dcac */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
