/* Evidence-based generated lift; not original source. */
/* Persona2::function_e84a0 start_va=0xe84a0 image_relative=0xe84a0 bytes=736 */
void function_e84a0__at_e84a0(void) {
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0xe84f8 */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0x59a */
    /* adr x10, #0xe84ec */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xe8530 */
    /* branch b #0xe8544 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d6000 */
    /* add x10, x10, #0x595 */
    /* adr x11, #0xe8520 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xe8544 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xe8530 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0x288 */
    /* mov x1, #0 */
    return;
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x19 */
    /* mov w4, #0x17 */
    /* mov x5, #0x7266 */
    /* movk x5, #0x6d6f, lsl #16 */
    /* movk x5, #0x5f28, lsl #32 */
    /* movk x5, #0x293a, lsl #48 */
    /* mov x6, #-0x1800000000000000 */
    /* mov x7, x22 */
    /* branch b #0x1ab984 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x1c */
    /* branch b #0x4c103c */
    /* add x20, sp, #0x10 */
    /* mov x0, #0x6620 */
    /* movk x0, #0x726f, lsl #16 */
    /* movk x0, #0x2220, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* branch b #0x4c07a8 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x25, x8, [sp, #0x10] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* branch b #0x4c1828 */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x22 */
    /* mov x1, #-0x1f00000000000000 */
    /* branch b #0x4c07a8 */
    /* add x20, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x4c07a8 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* branch b #0x4c25a8 */
    /* ldp x0, x19, [sp, #0x10] */
    /* mov w8, #0x8c */
    /* orr x2, x25, x8 */
    /* strb w24, [sp] */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    return;
    /* mov x23, x1 */
    /* add x20, sp, #0x10 */
    /* branch b #0x4c07a8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4c2590 */
    /* mov x25, #0x11 */
    /* movk x25, #0xd000, lsl #48 */
    return;
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x19 */
    /* mov x2, #0x9d */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0x17 */
    /* mov x5, #0x7266 */
    /* movk x5, #0x6d6f, lsl #16 */
    /* movk x5, #0x5f28, lsl #32 */
    /* movk x5, #0x293a, lsl #48 */
    /* mov x6, #-0x1800000000000000 */
    /* mov x7, x24 */
    /* branch b #0x1ab984 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x17 */
    /* mov x5, #0x7266 */
    /* movk x5, #0x6d6f, lsl #16 */
    /* movk x5, #0x5f28, lsl #32 */
    /* movk x5, #0x293a, lsl #48 */
    /* mov x6, #-0x1800000000000000 */
    /* mov x7, x19 */
    /* branch b #0x1ab984 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch br x22 */
    /* add x20, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* branch b #0x4c07a8 */
    /* mov x19, x2 */
    /* mov x23, x20 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* branch b #0x4c25a8 */
    /* movk x3, #0xd000, lsl #48 */
    /* branch b #0xe7cc0 */
    /* movk x3, #0xd000, lsl #48 */
    /* branch b #0xe81b4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* branch br x19 */
    /* mov x20, x0 */
    /* mov x21, x23 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    return;
    /* and w8, w0, #0xff */
    /* cmp w8, #3 */
    return;
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    return;
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x2bcf30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch br x20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x28b644 */
    /* ldp x0, x20, [sp, #0x10] */
    /* mov w8, #0x8c */
    /* orr x2, x25, x8 */
    /* strb w24, [sp] */
    return;
}
