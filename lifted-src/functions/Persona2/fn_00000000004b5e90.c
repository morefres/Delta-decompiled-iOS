/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b5e90 start_va=0x4b5e90 image_relative=0x4b5e90 bytes=784 */
void function_4b5e90__at_4b5e90(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* call #0x4c06dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* call #0x4bfe84; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32c544; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x4b60f8 */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x24, x9, x8, eq */
    /* cbz x24, #0x4b6194 */
    /* and x9, x19, #0xffffffffffffff */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov w23, #0xf1a5 */
    /* movk w23, #1, lsl #16 */
    /* mov w25, #0xd800 */
    /* branch b #0x4b5f4c */
    /* str x23, [x21, #0x10] */
    /* add x8, x21, x28, lsl #2 */
    /* str w26, [x8, #0x20] */
    /* mov w23, #0xf1a5 */
    /* movk w23, #1, lsl #16 */
    /* add x27, x22, x27 */
    /* cmp x27, x24 */
    /* b.ge #0x4b6104 */
    /* tbnz x19, #0x3c, #0x4b5f94 */
    /* tbnz x19, #0x3d, #0x4b5fac */
    /* ldr x8, [sp, #8] */
    /* tbz x20, #0x3c, #0x4b60e4 */
    /* ldrsb w9, [x8, x27] */
    /* and w0, w9, #0xff */
    /* tbz w9, #0x1f, #0x4b5fc4 */
    /* eor w9, w0, #0xff */
    /* clz w9, w9 */
    /* sub w9, w9, #0x18 */
    /* and x9, x9, #0xff */
    /* sub x9, x9, #1 */
    /* adrp x12, #0x4b6000 */
    /* add x12, x12, #0x1b0 */
    /* adr x10, #0x4b5f84 */
    /* ldrsw x11, [x12, x9, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* lsl x0, x27, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4c1030; ABI effects unresolved */
    /* mov x22, x1 */
    /* branch b #0x4b5fc8 */
    /* ldr x8, [sp, #0x10] */
    /* stp x20, x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w8, [x8, x27] */
    /* and w0, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4b6020 */
    /* mov w22, #1 */
    /* adds w26, w0, w23 */
    /* b.hs #0x4b6100 */
    /* and w8, w26, #0xfffff800 */
    /* lsr w9, w26, #0x10 */
    /* cmp w9, #0x10 */
    /* ccmp w8, w25, #4, ls */
    /* b.eq #0x4b5f40 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4b60c4 */
    /* ldp x28, x8, [x21, #0x10] */
    /* add x23, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.lo #0x4b5f2c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b61c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4b5f2c */
    /* eor w8, w0, #0xff */
    /* clz w8, w8 */
    /* sub w8, w8, #0x18 */
    /* and x8, x8, #0xff */
    /* sub x8, x8, #1 */
    /* adrp x11, #0x4b6000 */
    /* add x11, x11, #0x1a0 */
    /* adr x9, #0x4b603c */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* add x8, sp, #0x20 */
    /* add x8, x27, x8 */
    /* ldrb w8, [x8, #1] */
    /* and w8, w8, #0x3f */
    /* bfi w8, w0, #6, #5 */
    /* mov x0, x8 */
    /* mov w22, #2 */
    /* branch b #0x4b5fc8 */
    /* add x8, sp, #0x20 */
    /* add x8, x27, x8 */
    /* ldrb w9, [x8, #1] */
    /* ldrb w8, [x8, #2] */
    /* and w10, w0, #0xf */
    /* lsl w0, w10, #0xc */
    /* bfi w0, w9, #6, #6 */
    /* bfxil w0, w8, #0, #6 */
    /* mov w22, #3 */
    /* branch b #0x4b5fc8 */
    /* add x8, sp, #0x20 */
    /* add x8, x27, x8 */
    /* ldrb w9, [x8, #1] */
    /* ldrb w10, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* and w11, w0, #0xf */
    /* lsl w0, w11, #0x12 */
    /* bfi w0, w9, #0xc, #6 */
    /* bfi w0, w10, #6, #6 */
    /* bfxil w0, w8, #0, #6 */
    /* mov w22, #4 */
    /* branch b #0x4b5fc8 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b61c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4b5ff0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4b5f5c */
    /* mov x0, x19 */
    /* branch b #0x4b6168 */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #2 */
    /* b.ne #0x4b6164 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x20] */
    /* str x21, [sp, #0x18] */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xa90 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b65c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* add x20, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x4c0724; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x20] */
    /* branch b #0x4b6174 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* branch b #0x4b610c */
}
