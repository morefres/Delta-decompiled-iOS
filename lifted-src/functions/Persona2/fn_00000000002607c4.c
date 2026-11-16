/* Evidence-based generated lift; not original source. */
/* Persona2::function_2607c4 start_va=0x2607c4 image_relative=0x2607c4 bytes=1728 */
void function_2607c4__at_2607c4(void) {
    /* cbz w1, #0x260810 */
    /* cmp w1, #0xf4 */
    /* b.lo #0x260838 */
    /* add w8, w1, #0xc */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x260818 */
    /* cmp w8, #2 */
    /* b.ne #0x260830 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x260820 */
    /* branch b #0x260838 */
    /* mov w8, #-1 */
    /* branch b #0x260844 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x260838 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xd */
    /* branch b #0x260844 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x260820 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xd */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xc */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf4 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf3 */
    /* b.hi #0x2608a4 */
    /* adrp x9, #0x4ef000 */
    /* add x9, x9, #0x958 */
    /* adr x10, #0x260898 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2608dc */
    /* branch b #0x2608f0 */
    /* sub w10, w1, #0xf4 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ef000 */
    /* add x10, x10, #0x953 */
    /* adr x11, #0x2608cc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2608f0 */
    /* add w8, w1, #0xc */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2608dc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x600 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #8 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf8 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf7 */
    /* b.hi #0x260970 */
    /* adrp x9, #0x4ef000 */
    /* add x9, x9, #0x962 */
    /* adr x10, #0x260964 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2609a8 */
    /* branch b #0x2609bc */
    /* sub w10, w1, #0xf8 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ef000 */
    /* add x10, x10, #0x95d */
    /* adr x11, #0x260998 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2609bc */
    /* add w8, w1, #8 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2609a8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x690 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x720 */
    /* mov x1, #0 */
    return;
    /* branch b #0x260dc4 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x7b0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x840 */
    /* mov x1, #0 */
    return;
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
    /* b.hi #0x260a70 */
    /* adrp x9, #0x4ef000 */
    /* add x9, x9, #0x96c */
    /* adr x10, #0x260a64 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x260aa4 */
    /* branch b #0x260ab4 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ef000 */
    /* add x10, x10, #0x967 */
    /* adr x11, #0x260a98 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* branch b #0x17b610 */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x260ab4 */
    /* add w8, w1, #4 */
    /* branch b #0x17b608 */
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x260aa4 */
    return;
    /* branch b #0x17b600 */
    /* branch b #0x17b5f8 */
    /* brk #1 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x8d0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x960 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x9f0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x260c28 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xa80 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xb10 */
    /* mov x1, #0 */
    return;
    /* branch b #0x260b4c */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xba0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xc30 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xcc0 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x260ba4 */
    /* adrp x9, #0x4ef000 */
    /* add x9, x9, #0x976 */
    /* adr x10, #0x260b98 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x260bd8 */
    /* branch b #0x260be8 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ef000 */
    /* add x10, x10, #0x971 */
    /* adr x11, #0x260bcc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* branch b #0x17b610 */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x260be8 */
    /* add w8, w1, #1 */
    /* branch b #0x17b608 */
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x260bd8 */
    return;
    /* branch b #0x17b600 */
    /* branch b #0x17b5f8 */
    /* brk #1 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xd50 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xde0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xe70 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x260c70 */
    /* adrp x9, #0x4ef000 */
    /* add x9, x9, #0x97b */
    /* adr x10, #0x260c68 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4ef000 */
    /* add x9, x9, #0x980 */
    /* adr x10, #0x260c88 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0] */
    return;
    /* str w1, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* strh wzr, [x0] */
    return;
    /* str wzr, [x0] */
    return;
    /* brk #1 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xf00 */
    /* mov x1, #0 */
    return;
    /* branch b #0x260d08 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xf90 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0x20 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0xb0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0x140 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x260d60 */
    /* adrp x9, #0x4ef000 */
    /* add x9, x9, #0x98a */
    /* adr x10, #0x260d54 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x260d94 */
    /* branch b #0x260da4 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ef000 */
    /* add x10, x10, #0x985 */
    /* adr x11, #0x260d88 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* branch b #0x17b610 */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x260da4 */
    /* add w8, w1, #2 */
    /* branch b #0x17b608 */
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x260d94 */
    return;
    /* branch b #0x17b600 */
    /* branch b #0x17b5f8 */
    /* brk #1 */
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0x1d0 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfd */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfc */
    /* b.hi #0x260e1c */
    /* adrp x9, #0x4ef000 */
    /* add x9, x9, #0x994 */
    /* adr x10, #0x260e10 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x260e50 */
    /* branch b #0x260e60 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ef000 */
    /* add x10, x10, #0x98f */
    /* adr x11, #0x260e44 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* branch b #0x17b610 */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x260e60 */
    /* add w8, w1, #3 */
    /* branch b #0x17b608 */
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x260e50 */
    return;
    /* branch b #0x17b600 */
    /* branch b #0x17b5f8 */
    /* brk #1 */
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0x260 */
    /* mov x1, #0 */
    return;
    /* branch b #0x260e84 */
}
