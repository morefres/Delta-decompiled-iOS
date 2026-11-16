/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f7240 start_va=0x43f7240 image_relative=0x43f7240 bytes=400 */
void function_43f7240__at_43f7240(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x4c1] */
    /* tbz w8, #0, #0x43f73b4 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x4b8] */
    /* ldr x8, [x24, #0x60] */
    /* ldr x25, [x8, #0x38] */
    /* cbz x25, #0x43f7320 */
    /* ldrh w8, [x8] */
    /* cbz x8, #0x43f7320 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w27, #0x6770 */
    /* movk w27, #0x686c, lsl #16 */
    /* mov w28, #0x7363 */
    /* movk w28, #0x6864, lsl #16 */
    /* add x26, x25, x8, lsl #4 */
    /* ldr x1, [x25] */
    /* mov x0, x19 */
    /* call #0x43f6d10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x24, #0x60] */
    /* ldrh w2, [x25, #8] */
    /* ldrh w3, [x25, #0xa] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x43f4d84; ABI effects unresolved */
    /* cmp x20, #0 */
    /* ccmp w0, #0, #4, ne */
    /* b.eq #0x43f7310 */
    /* ldrh w8, [x25, #0xc] */
    /* add w8, w8, w0 */
    /* strh w8, [x20] */
    /* ldr x8, [x25] */
    /* cmp x8, x28 */
    /* csel w9, w22, w0, ne */
    /* cmp x8, x27 */
    /* csel w10, w0, w21, eq */
    /* csel w9, w22, w9, eq */
    /* mov w11, #0x7363 */
    /* movk w11, #0x6861, lsl #16 */
    /* cmp x8, x11 */
    /* csel w21, w21, w10, eq */
    /* csel w22, w22, w9, eq */
    /* csel w23, w0, w23, eq */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.lo #0x43f72a0 */
    /* branch b #0x43f732c */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldr x2, [x19, #0x390] */
    /* ldrh w8, [x19, #0x8e] */
    /* ldrh w9, [x19, #0x8a] */
    /* ldrh w10, [x19, #0x8c] */
    /* add w11, w9, w23 */
    /* strh w11, [x19, #0x8a] */
    /* add w12, w10, w22 */
    /* strh w12, [x19, #0x8c] */
    /* add w8, w8, w21 */
    /* sub w8, w8, w9 */
    /* add w9, w10, w11 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w12 */
    /* strh w8, [x19, #0x8e] */
    /* ldrh w8, [x19, #0x300] */
    /* ldrh w9, [x19, #0x302] */
    /* add w10, w9, w9, lsr #15 */
    /* sxth w10, w10 */
    /* sub w8, w8, w10, lsr #1 */
    /* strh w8, [x19, #0x94] */
    /* strh w9, [x19, #0x96] */
    /* cbz x2, #0x43f73b4 */
    /* ldr x8, [x2, #0x40] */
    /* cbz x8, #0x43f73b4 */
    /* adrp x1, #0x43f7000 */
    /* add x1, x1, #0x6ec */
    /* add x0, x19, #0xc8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x43b84d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
