/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_63c008 start_va=0x63c008 image_relative=0x63c008 bytes=800 */
void function_63c008__at_63c008(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x21, #0x60f5000 */
    /* add x21, x21, #0x750 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x63c060 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x465 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x63c280 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x63c280 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xab0 */
    /* sub x8, x29, #0x50 */
    /* sub x1, x29, #0x38 */
    /* call #0x63a600; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x39] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x63c264 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xb08 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xae0 */
    /* sub x1, x29, #0x38 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, w1 */
    /* orr x8, x0, x20 */
    /* cbz x8, #0x63c154 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x20, lsl #6 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x18 */
    /* call #0x63de0c; ABI effects unresolved */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xae0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x63e4f0; ABI effects unresolved */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xb08 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x63c1c4 */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xb08 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x63c1c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x63c1c4 */
    /* ldr x1, [x21, #8] */
    /* ldursb x8, [x29, #-0x21] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x38 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x4a8 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x60f5000 */
    /* add x9, x9, #0x870 */
    /* ldr w9, [x9] */
    /* cmp w8, #0 */
    /* mov w8, #0x2710 */
    /* csel w19, w9, w8, ne */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x8a0 */
    /* ldrb w20, [x8] */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xc16 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x47856ac; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xa98 */
    /* adrp x4, #0x65d6000 */
    /* add x4, x4, #0xac8 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x5, sp, #0x40 */
    /* mov x6, x19 */
    /* mov x7, x20 */
    /* call #0x63a9d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x63c248 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63c258 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* tbz w8, #7, #0x63c270 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x63c280 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x63c2d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x63c2c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63c2c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63c2f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63c2f4 */
    /* branch b #0x63c2d8 */
    /* mov x19, x0 */
    /* branch b #0x63c2f4 */
    /* mov x19, x0 */
    /* branch b #0x63c30c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x63c30c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x63c31c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
