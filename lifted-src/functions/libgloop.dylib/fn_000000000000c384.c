/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c384 start_va=0xc384 image_relative=0xc384 bytes=424 */
void function_c384__at_c384(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* ldp w19, w13, [x0, #0x10] */
    /* ldr w22, [x0, #0x18] */
    /* add x24, sp, #0x30 */
    /* add x26, sp, #0x38 */
    /* stp x26, x24, [sp, #0x30] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x19 */
    /* b.ls #0xc3e4 */
    /* ldr x10, [x20] */
    /* ldrb w27, [x10, x19] */
    /* branch b #0xc3e8 */
    /* mov w27, #0 */
    /* add w10, w19, #1 */
    /* str w10, [x20, #0x10] */
    /* mvn w17, w19 */
    /* mov w21, #0x10 */
    /* mov w23, #0x20 */
    /* mov w28, #0x18 */
    /* adrp x25, #0xe6d000 */
    /* add x25, x25, #0xb68 */
    /* str w10, [sp, #0x1c] */
    /* add w15, w17, w10 */
    /* branch b #0xc420 */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0x10] */
    /* add w15, w15, #1 */
    /* stp x26, x24, [sp, #0x30] */
    /* mov w10, w10 */
    /* cmp x9, x10 */
    /* b.ls #0xc468 */
    /* ldr x11, [x20] */
    /* ldrb w12, [x11, x10] */
    /* cmp w12, w27 */
    /* b.eq #0xc4d0 */
    /* stp x26, x24, [sp, #0x30] */
    /* ldrb w11, [x11, x10] */
    /* ands w11, w11, #0xff */
    /* ccmp w11, #0xd, #4, ne */
    /* ccmp w11, #0xa, #4, ne */
    /* csel x12, x23, x21, eq */
    /* cmp w11, #0x5c */
    /* csel x11, x28, x12, eq */
    /* ldr x11, [x25, x11] */
    /* branch br x11 */
    /* cbz w27, #0xc4cc */
    /* ands w11, wzr, #0xff */
    /* ccmp w11, #0xd, #4, ne */
    /* ccmp w11, #0xa, #4, ne */
    /* csel x12, x23, x21, eq */
    /* cmp w11, #0x5c */
    /* csel x11, x28, x12, eq */
    /* ldr x11, [x25, x11] */
    /* branch br x11 */
    /* mov x0, x20 */
    /* stp x13, x8, [sp, #8] */
    /* str w17, [sp, #4] */
    /* call #0xc078; ABI effects unresolved */
    /* ldr w17, [sp, #4] */
    /* ldp x13, x8, [sp, #8] */
    /* ldr w10, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* branch b #0xc40c */
    /* mov w15, #0 */
    /* mov x9, #0 */
    /* ldp w11, w12, [x20, #0x14] */
    /* sub w10, w10, w12 */
    /* orr x10, x11, x10, lsl #32 */
    /* mov w11, #0x11e */
    /* branch b #0xc4f0 */
    /* ldr x11, [x20] */
    /* add w9, w10, #1 */
    /* str w9, [x20, #0x10] */
    /* ldp w10, w12, [x20, #0x14] */
    /* sub w9, w9, w12 */
    /* orr x10, x10, x9, lsl #32 */
    /* ldr w9, [sp, #0x1c] */
    /* add x9, x11, w9, uxtw */
    /* mov w11, #0x117 */
    /* sub w12, w19, w22 */
    /* str w11, [x8] */
    /* orr x11, x13, x12, lsl #32 */
    /* stur x11, [x8, #4] */
    /* stur x10, [x8, #0xc] */
    /* str w15, [x8, #0x14] */
    /* str x9, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
