/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5cc start_va=0xc5cc image_relative=0xc5cc bytes=640 */
void function_c5cc__at_c5cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp w2, w3, [sp] */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stp x1, x8, [sp, #8] */
    /* ldr w24, [x0, #0x10] */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x28 */
    /* mov w27, #0x10 */
    /* mov w28, #0x28 */
    /* mov w22, #0x60 */
    /* mov w23, #0x38 */
    /* adrp x20, #0xe6d000 */
    /* add x20, x20, #0xba8 */
    /* mov x8, x24 */
    /* branch b #0xc63c */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* mov w8, w8 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.ls #0xc690 */
    /* ldr x10, [x21] */
    /* ldrb w11, [x10, x8] */
    /* cmp w11, #0x60 */
    /* b.eq #0xc710 */
    /* stp x26, x25, [sp, #0x20] */
    /* ldrb w10, [x10, x8] */
    /* ands w10, w10, #0xff */
    /* ccmp w10, #0xd, #4, ne */
    /* ccmp w10, #0xa, #4, ne */
    /* csel x11, x28, x27, eq */
    /* cmp w10, #0x5c */
    /* csel x11, x22, x11, eq */
    /* cmp w10, #0x7b */
    /* csel x10, x23, x11, eq */
    /* ldr x10, [x20, x10] */
    /* branch br x10 */
    /* ands w10, wzr, #0xff */
    /* ccmp w10, #0xd, #4, ne */
    /* ccmp w10, #0xa, #4, ne */
    /* csel x11, x28, x27, eq */
    /* cmp w10, #0x5c */
    /* csel x11, x22, x11, eq */
    /* cmp w10, #0x7b */
    /* csel x10, x23, x11, eq */
    /* ldr x10, [x20, x10] */
    /* branch br x10 */
    /* stp x26, x25, [sp, #0x20] */
    /* add w11, w8, #1 */
    /* cmp x9, x11 */
    /* b.ls #0xc700 */
    /* ldr x10, [x21] */
    /* ldrb w11, [x10, x11] */
    /* cmp w11, #0x75 */
    /* b.ne #0xc700 */
    /* stp x26, x25, [sp, #0x20] */
    /* add w11, w8, #2 */
    /* cmp x9, x11 */
    /* b.ls #0xc700 */
    /* ldrb w9, [x10, x11] */
    /* cmp w9, #0x7b */
    /* b.ne #0xc700 */
    /* add w8, w8, #3 */
    /* str w8, [x21, #0x10] */
    /* branch b #0xc63c */
    /* mov x0, x21 */
    /* call #0xc078; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* branch b #0xc63c */
    /* add w9, w8, #1 */
    /* str w9, [x21, #0x10] */
    /* ldp w11, w12, [x21, #0x14] */
    /* sub w9, w9, w12 */
    /* orr x9, x11, x9, lsl #32 */
    /* add x10, x10, x24 */
    /* sub w8, w8, w24 */
    /* ldr w11, [sp, #4] */
    /* str w11, [x19] */
    /* ldr x11, [sp, #8] */
    /* stur x11, [x19, #4] */
    /* stur x9, [x19, #0xc] */
    /* str w8, [x19, #0x14] */
    /* str x10, [x19, #0x18] */
    /* branch b #0xc82c */
    /* ldp w9, w10, [x21, #0x14] */
    /* sub w8, w8, w10 */
    /* orr x8, x9, x8, lsl #32 */
    /* mov w9, #0x11e */
    /* str w9, [x19] */
    /* ldr x9, [sp, #8] */
    /* stur x9, [x19, #4] */
    /* stur x8, [x19, #0xc] */
    /* str wzr, [x19, #0x14] */
    /* str xzr, [x19, #0x18] */
    /* branch b #0xc82c */
    /* str wzr, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* add x0, x21, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0xa390; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stp x20, x8, [sp, #0x20] */
    /* ldr w8, [x21, #0x10] */
    /* add w10, w8, #1 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, x10 */
    /* b.ls #0xc7f4 */
    /* ldr x9, [x21] */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x7b */
    /* b.ne #0xc7f8 */
    /* ldp w10, w11, [x21, #0x14] */
    /* sub w11, w8, w11 */
    /* orr x10, x10, x11, lsl #32 */
    /* add x9, x9, x24 */
    /* mov w11, #0x121 */
    /* str w11, [x19] */
    /* sub w11, w8, w24 */
    /* ldr x12, [sp, #8] */
    /* stur x12, [x19, #4] */
    /* stur x10, [x19, #0xc] */
    /* str w11, [x19, #0x14] */
    /* str x9, [x19, #0x18] */
    /* add w8, w8, #2 */
    /* str w8, [x21, #0x10] */
    /* branch b #0xc82c */
    /* ldr x9, [x21] */
    /* str w10, [x21, #0x10] */
    /* ldp w11, w12, [x21, #0x14] */
    /* sub w10, w10, w12 */
    /* orr x10, x11, x10, lsl #32 */
    /* add x9, x9, x24 */
    /* sub w8, w8, w24 */
    /* ldr w11, [sp] */
    /* str w11, [x19] */
    /* ldr x11, [sp, #8] */
    /* stur x11, [x19, #4] */
    /* stur x10, [x19, #0xc] */
    /* str w8, [x19, #0x14] */
    /* str x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
