/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_84bf0 start_va=0x84bf0 image_relative=0x84bf0 bytes=476 */
void function_84bf0__at_84bf0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x10, [x29, #0x28] */
    /* ldr x8, [x29, #0x18] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr w9, [x7, #4] */
    /* cmp w9, #0x39 */
    /* cset w23, hi */
    /* str wzr, [x10] */
    /* cmp x8, #4 */
    /* b.ge #0x84c48 */
    /* mov x0, #-0x46 */
    /* branch b #0x84dac */
    /* mov x28, x6 */
    /* mov x26, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldr x13, [x29, #0x10] */
    /* cmp x3, #0x7f */
    /* b.hi #0x84c7c */
    /* mov x16, x13 */
    /* strb w3, [x16], #1 */
    /* cbnz x3, #0x84cb8 */
    /* mov w0, #1 */
    /* branch b #0x84dac */
    /* lsr x9, x3, #8 */
    /* cmp x9, #0x7e */
    /* b.hi #0x84ca0 */
    /* ubfx x9, x3, #8, #0x18 */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x13] */
    /* strb w3, [x13, #1] */
    /* add x16, x13, #2 */
    /* branch b #0x84cb8 */
    /* mov w9, #0xff */
    /* strb w9, [x13] */
    /* mov w9, #-0x7f00 */
    /* add w9, w3, w9 */
    /* sturh w9, [x13, #1] */
    /* add x16, x13, #3 */
    /* str x10, [sp, #0x20] */
    /* ldp w9, w22, [x29, #0x20] */
    /* str x13, [sp, #0x18] */
    /* add x10, x13, x8 */
    /* add x24, x16, #1 */
    /* str x16, [sp, #0x38] */
    /* cbz w22, #0x84d28 */
    /* str w9, [sp, #0x34] */
    /* ldp w8, w9, [x19] */
    /* str x10, [sp, #0x28] */
    /* ldr w10, [x19, #8] */
    /* lsl w8, w8, #6 */
    /* add w8, w8, w9, lsl #4 */
    /* add w8, w8, w10, lsl #2 */
    /* strb w8, [x16] */
    /* ldr x2, [x19, #0x98] */
    /* add x1, x19, #0xc */
    /* mov x0, x24 */
    /* mov x20, x5 */
    /* mov x25, x3 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* ldr w9, [sp, #0x34] */
    /* mov x3, x25 */
    /* mov x5, x20 */
    /* ldr x8, [x19, #0x98] */
    /* add x24, x24, x8 */
    /* branch b #0x84d30 */
    /* mov w8, #0xfc */
    /* strb w8, [x16] */
    /* sub x1, x10, x24 */
    /* stp w23, w9, [sp, #0x10] */
    /* add x2, x27, #0x304 */
    /* add x6, x27, #0x8b0 */
    /* stp x21, x3, [sp] */
    /* mov x0, x24 */
    /* mov x3, x5 */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* mov x7, x26 */
    /* call #0x83570; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x84dac */
    /* cbz w22, #0x84d7c */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0x84d7c */
    /* add x8, x8, x0 */
    /* cmp x8, #4 */
    /* b.lo #0x84d90 */
    /* add x8, x24, x0 */
    /* ldr x9, [sp, #0x38] */
    /* sub x9, x8, x9 */
    /* cmp x9, #4 */
    /* b.ge #0x84d98 */
    /* mov x0, #0 */
    /* branch b #0x84dac */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x20] */
    /* str w9, [x10] */
    /* ldr x9, [sp, #0x18] */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
