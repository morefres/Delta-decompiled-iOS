/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfa10 start_va=0x2dfa10 image_relative=0x2dfa10 bytes=2288 */
void function_2dfa10__at_2dfa10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2fbb24; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x21] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x840] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfb34 */
    /* add x8, sp, #0x90 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x521f000 */
    /* add x2, x2, #0xb04 */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2dfa9c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x2fbb78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0xf8] */
    /* cmp w23, #0 */
    /* csel x19, x9, x8, lt */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #3 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x19, #0x2dfb00 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp w23, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x702e */
    /* movk w8, #0x62, lsl #16 */
    /* str w8, [x22, x19] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x38 */
    /* call #0x2df4ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2dfb28 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x2dfcc4 */
    /* tbnz w23, #0x1f, #0x2dfcd0 */
    /* mov x19, x21 */
    /* ldr x8, [x19, #8]! */
    /* cbz x8, #0x2dfc2c */
    /* sub x8, x29, #0x80 */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x58] */
    /* ldr w9, [x21, #0x170] */
    /* stur w9, [x29, #-0x80] */
    /* ldrb w9, [x21, #0x174] */
    /* sturb w9, [x29, #-0x7c] */
    /* ldr w9, [x21, #0x178] */
    /* stur w9, [x29, #-0x78] */
    /* ldrb w9, [x21, #0x17c] */
    /* sturb w9, [x29, #-0x74] */
    /* add x0, x8, #0x10 */
    /* add x1, x21, #0x180 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x2dfbcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dfba0 */
    /* cbnz x9, #0x2dfbcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x80 */
    /* call #0x2de400; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* tbz w8, #0, #0x2dfc74 */
    /* sub x24, x29, #0xb8 */
    /* add x25, sp, #0xf0 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x320 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfcdc */
    /* ldr x8, [x21, #0x18] */
    /* cbnz x8, #0x2dfc1c */
    /* ldp x8, x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2e0188 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x2fbb78; ABI effects unresolved */
    /* branch b #0x2dfce8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e0168 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xb13 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e0168 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dfcb8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xab7 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w8, #0, #0x2e0104 */
    /* branch b #0x2e0114 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x2dfb34 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dfb34 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x2fbb78; ABI effects unresolved */
    /* ldp x19, x26, [sp, #0xf0] */
    /* ldr w8, [sp, #0x100] */
    /* stur w8, [x29, #-0xb8] */
    /* ldur w8, [x25, #0x13] */
    /* stur w8, [x24, #3] */
    /* ldrb w22, [sp, #0x107] */
    /* mov w23, #1 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* cbz w23, #0x2dfe24 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0xa08] */
    /* sxtb w23, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x2dfd80 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x900 */
    /* add x0, sp, #0xf0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* and x8, x22, #0xf8 */
    /* cmp w23, #0 */
    /* csel x8, x26, x8, lt */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* ucvtf d0, x8 */
    /* add x0, sp, #0xf0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xf0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldr w9, [x8, #0xa20] */
    /* cmp w9, #1 */
    /* b.lt #0x2dfe20 */
    /* mov x8, x22 */
    /* and x8, x8, #0xff */
    /* cmp w23, #0 */
    /* csel x8, x26, x8, lt */
    /* cmp w9, w8 */
    /* b.ge #0x2dfe20 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x658 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2dfe0c */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x2dfe0c */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x60ec000 */
    /* add x9, x9, #0xa20 */
    /* stp x9, x8, [sp, #0x100] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xb52 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w22, #7, #0x2dfe18 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x2dfe24 */
    /* mov w23, #1 */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xe8] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x2dff38 */
    /* ldrb w8, [x21, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2dff38 */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* strb wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* strb wzr, [sp, #0x108] */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xbba */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x168] */
    /* tbz w8, #0, #0x2e0194 */
    /* add x8, sp, #0x38 */
    /* add x0, x21, #0xe8 */
    /* call #0x2cfcdc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x466fa08; ABI effects unresolved */
    /* add x21, sp, #0xf0 */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfec4 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2dfeb0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x2dfedc */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x21, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x120] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xf0 */
    /* call #0x2e0428; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x33d3008; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2dff0c */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2dff0c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2dff28 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2dff28 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2dff38 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2e005c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2e0060 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x38] */
    /* cbz x20, #0x2e0060 */
    /* ldrb w8, [x20, #0x529] */
    /* tbz w8, #0, #0x2e0060 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x108] */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x128] */
    /* cbz w23, #0x2dffc8 */
    /* stp x19, x26, [sp, #0x110] */
    /* ldur w9, [x29, #-0xb8] */
    /* str w9, [sp, #0x120] */
    /* ldur w9, [x24, #3] */
    /* stur w9, [x25, #0x33] */
    /* strb w22, [sp, #0x127] */
    /* stur wzr, [x29, #-0xb8] */
    /* stur wzr, [x24, #3] */
    /* strb w8, [sp, #0x128] */
    /* mov w22, #0 */
    /* mov x19, #0 */
    /* add x24, sp, #0xf0 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x90 */
    /* call #0x2eaef0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x5f8 */
    /* adrp x5, #0x2f1000 */
    /* add x5, x5, #0x124 */
    /* mov x0, sp */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x2e003c */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2e003c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2e00a8 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2e00a8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e00a8 */
    /* mov x21, #0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e00a4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2e00a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xbc3 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x2e00d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e00ac */
    /* cbnz x9, #0x2e00d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w23, ge */
    /* cmp w8, #1 */
    /* b.ne #0x2e00fc */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* tbz w8, #0, #0x2e0114 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2e0114 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x2e014c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e0120 */
    /* cbnz x9, #0x2e014c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2e0168 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2e0168 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w23, #0 */
    /* mov x19, #0 */
    /* branch b #0x2dfd04 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2e01d8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e01b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2e059c; ABI effects unresolved */
    /* branch b #0x2e01e8 */
    /* branch b #0x2e01c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x33d3008; ABI effects unresolved */
    /* branch b #0x2e01f8 */
    /* branch b #0x2e01f4 */
    /* mov x20, x0 */
    /* branch b #0x2e0218 */
    /* branch b #0x2e02b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e0228 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2e0534; ABI effects unresolved */
    /* branch b #0x2e0228 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xf0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x2e0238 */
    /* branch b #0x2e02b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* branch b #0x2e0238 */
    /* mov x20, x0 */
    /* cbz w23, #0x2e02b8 */
    /* tbz w22, #7, #0x2e02b8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e02b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2e0268 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e0268 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2e0284 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e0284 */
    /* mov x20, x0 */
    /* ldrb w23, [sp, #0x107] */
    /* tbz w23, #7, #0x2e02f8 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x2e02f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2e02f8 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x2e02f4 */
    /* mov x20, x0 */
    /* branch b #0x2e02d4 */
    /* mov x20, x0 */
    /* branch b #0x2e02dc */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2e02d4 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2e02d4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2e02f8 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2e02f8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
