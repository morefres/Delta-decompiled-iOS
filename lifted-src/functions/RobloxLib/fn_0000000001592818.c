/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1592818 start_va=0x1592818 image_relative=0x1592818 bytes=3396 */
void function_1592818__at_1592818(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xb20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, x8 */
    /* adrp x28, #0x611c000 */
    /* add x28, x28, #0x520 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x15928b0 */
    /* ldr x1, [x28, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xb1b */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x1592e8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0x1592e8c */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1592e8c */
    /* ldrb w9, [x19, #0x10] */
    /* tbnz w9, #0, #0x1592920 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x1592698; ABI effects unresolved */
    /* cbz x0, #0x15930a0 */
    /* add x8, sp, #0xc0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x159290c */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x159290c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x20, x19, [x19] */
    /* cbz x19, #0x159293c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x159292c */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x15912a0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* tbnz w8, #0, #0x1592f38 */
    /* ldurb w9, [x29, #-0xc8] */
    /* tbz w9, #0, #0x1592f38 */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* cmp x8, x9 */
    /* str x19, [sp, #0x10] */
    /* mov x21, #0 */
    /* b.eq #0x1592980 */
    /* ldrsw x10, [x8, #0x18] */
    /* add x21, x21, x10 */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x159296c */
    /* ldur x8, [x29, #-0xf0] */
    /* adrp x19, #0x4bcd000 */
    /* cmp x8, #1 */
    /* b.lt #0x1592ab8 */
    /* add x0, sp, #0x30 */
    /* call #0x629a40; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97fb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w0, [sp, #0xc0] */
    /* mov w8, #1 */
    /* mov w9, #0x8965 */
    /* movk w9, #0x6c07, lsl #16 */
    /* add x10, sp, #0xc0 */
    /* mov x11, x0 */
    /* eor w11, w11, w11, lsr #30 */
    /* madd w11, w11, w9, w8 */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x270 */
    /* b.ne #0x15929bc */
    /* str xzr, [sp, #0xa80] */
    /* ldurb w8, [x29, #-0xc8] */
    /* tbz w8, #0, #0x159336c */
    /* ldur x8, [x29, #-0xf0] */
    /* stp xzr, x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x90 */
    /* call #0x43da54; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1592a48 */
    /* ldr x1, [x28, #8] */
    /* mov w8, w23 */
    /* stp x24, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xca4 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0x23 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* scvtf d0, x24 */
    /* ldr d1, [x19, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb8] */
    /* adrp x0, #0x5322000 */
    /* add x0, x0, #0xe33 */
    /* add x1, sp, #0xa8 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x1592ab0 */
    /* ldr x23, [sp, #0xb0] */
    /* cbz x23, #0x1592ab0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1592a84 */
    /* cbnz x9, #0x1592ab0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1592b08 */
    /* ldurb w8, [x29, #-0xc8] */
    /* tbz w8, #0, #0x1593380 */
    /* ldr x1, [x28, #8] */
    /* ldur x8, [x29, #-0xe8] */
    /* stp x21, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xd09 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0x34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x21, x25, [sp] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x159272c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1592e78 */
    /* mov x21, #0 */
    /* add x26, sp, #0xc0 */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x8, #0x10 */
    /* add x8, sp, #0x90 */
    /* add x23, x8, #0x10 */
    /* ldr d8, [x19, #0x7c0] */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #5 */
    /* b.hs #0x1592ff0 */
    /* add x19, x8, x21, lsl #5 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1592b7c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, sp, #0xc0 */
    /* str q0, [x8, #0xa30] */
    /* branch b #0x1592b88 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w24, [x19, #0x18] */
    /* stur w24, [x29, #-0x78] */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1592bf4 */
    /* ldr x1, [x28, #8] */
    /* ldursb x8, [x29, #-0x79] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x90] */
    /* sub x11, x29, #0x90 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xd53 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur w24, [x29, #-0x78] */
    /* subs w25, w24, #1 */
    /* b.lt #0x1592e54 */
    /* mov w19, #0 */
    /* ldp x8, x28, [x22] */
    /* stp x8, x28, [sp, #0x80] */
    /* cbz x28, #0x1592c20 */
    /* add x8, x28, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1592c10 */
    /* ldr x8, [sp, #0x10] */
    /* stp x20, x8, [sp, #0xc0] */
    /* cbz x8, #0x1592c3c */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0x1592c2c */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x1592c5c */
    /* add x8, sp, #0xc0 */
    /* ldr q0, [x8, #0xa30] */
    /* stur q0, [x26, #0x10] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x26, #0x20] */
    /* branch b #0x1592c68 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, x26, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x40 */
    /* adrp x5, #0x1594000 */
    /* add x5, x5, #0xa00 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x1591814; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1592cb8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1592cc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x1592cd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x28, x8, [sp, #0x98] */
    /* cmp x28, x8 */
    /* b.hs #0x1592cec */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x28], #0x10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x1592d74 */
    /* ldr x9, [sp, #0x90] */
    /* sub x10, x28, x9 */
    /* asr x28, x10, #4 */
    /* add x10, x28, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x1593350 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x23, [sp, #0xe0] */
    /* cbz x1, #0x1592d38 */
    /* mov x0, x23 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1592d3c */
    /* mov x0, #0 */
    /* add x8, x0, x28, lsl #4 */
    /* stp x0, x8, [sp, #0xc0] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0xd8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xc0 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x28, [sp, #0x98] */
    /* add x0, sp, #0xc0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x28, [sp, #0x98] */
    /* ldurb w8, [x29, #-0xc8] */
    /* tbz w8, #0, #0x159333c */
    /* ldur x8, [x29, #-0xe8] */
    /* cmp x8, #1 */
    /* b.lt #0x1592e10 */
    /* ldp x10, x9, [x29, #-0xe0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* sub x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x1592dac */
    /* cmp w19, w25 */
    /* b.eq #0x1592e10 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* adrp x0, #0x5322000 */
    /* add x0, x0, #0xe43 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1592e10 */
    /* ldr x28, [sp, #0x50] */
    /* cbz x28, #0x1592e10 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1592de4 */
    /* cbnz x9, #0x1592e10 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x1592e48 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1592e1c */
    /* cbnz x9, #0x1592e48 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, w24 */
    /* b.ne #0x1592c00 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1592e64 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldurb w8, [x29, #-0xc8] */
    /* adrp x28, #0x611c000 */
    /* add x28, x28, #0x520 */
    /* tbnz w8, #0, #0x1592b48 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1593390 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1592ec8 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xb68 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xbba */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x25] */
    /* mov w8, #1 */
    /* str x8, [x25, #0x10] */
    /* ldrsb w9, [sp, #0xd7] */
    /* tbnz w9, #0x1f, #0x1592f10 */
    /* add x9, sp, #0xc0 */
    /* ldr q0, [x9] */
    /* stur q0, [x25, #0x18] */
    /* ldr x9, [sp, #0xd0] */
    /* stur x9, [x25, #0x28] */
    /* strb w8, [x25, #0x30] */
    /* branch b #0x15932e0 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, x25, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* mov w9, #1 */
    /* strb w9, [x25, #0x30] */
    /* tbz w8, #0x1f, #0x15932e0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15932e0 */
    /* ldr x0, [x28] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1592fa0 */
    /* cbz w8, #0x1593358 */
    /* ldr x1, [x28, #8] */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x30 */
    /* ldursb x9, [x29, #-0xa9] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0xc0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xc53 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* tbz w8, #0, #0x1593358 */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x25] */
    /* mov w8, #1 */
    /* str x8, [x25, #0x10] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x1592fd8 */
    /* sub x8, x29, #0xf0 */
    /* ldur q0, [x8, #0x30] */
    /* stur q0, [x25, #0x18] */
    /* ldur x8, [x8, #0x40] */
    /* stur x8, [x25, #0x28] */
    /* branch b #0x1592fe4 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, x25, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x30] */
    /* branch b #0x1593298 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x22, x20, [sp, #0x90] */
    /* cmp x22, x20 */
    /* ldp x24, x23, [sp] */
    /* b.eq #0x1593118 */
    /* mov x19, #0 */
    /* add x21, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x158f8ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x159303c */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrb w8, [sp, #0xe0] */
    /* tbz w8, #0, #0x1593050 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1593050 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x20 */
    /* b.ne #0x1593010 */
    /* cbz x19, #0x1593118 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* ldr x11, [sp, #0x30] */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc11 */
    /* b.ne #0x1593174 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub x20, x24, x19 */
    /* adrp x22, #0x1594000 */
    /* add x22, x22, #0x45c */
    /* branch b #0x15931d4 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x15930dc */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xbd9 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xc36 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x25] */
    /* mov w8, #1 */
    /* str x8, [x25, #0x10] */
    /* ldrsb w9, [sp, #0xd7] */
    /* tbz w9, #0x1f, #0x1592ef4 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, x25, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1592f1c */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* ldr x19, [sp, #0x10] */
    /* b.eq #0x159315c */
    /* ldr x1, [x28, #8] */
    /* stp x24, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xd98 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sxtw x8, w24 */
    /* stp x8, x8, [x23] */
    /* str xzr, [x23, #0x10] */
    /* strb wzr, [x23, #0x18] */
    /* strb wzr, [x23, #0x30] */
    /* branch b #0x1593278 */
    /* ldr x1, [x28, #8] */
    /* sub x20, x24, x19 */
    /* ldr x8, [sp, #0x38] */
    /* stp x11, x8, [x29, #-0x90] */
    /* mov w8, #1 */
    /* stp x21, x8, [x29, #-0x80] */
    /* stp x20, xzr, [sp, #0xc0] */
    /* stp x19, xzr, [sp, #0xd0] */
    /* adrp x22, #0x1594000 */
    /* add x22, x22, #0x45c */
    /* sub x8, x29, #0x90 */
    /* stp x8, x22, [sp, #0xe0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xdde */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #0xf44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x30] */
    /* ldr x12, [sp, #0x38] */
    /* stp x11, x12, [x29, #-0x90] */
    /* mov w11, #1 */
    /* stp x21, x11, [x29, #-0x80] */
    /* stp x20, x10, [sp, #0xc0] */
    /* stp x19, x9, [sp, #0xd0] */
    /* sub x9, x29, #0x90 */
    /* orr x8, x8, x9 */
    /* stp x8, x22, [sp, #0xe0] */
    /* adrp x0, #0x5322000 */
    /* add x0, x0, #0xe53 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x3f */
    /* mov w2, #0xf44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtw x8, w24 */
    /* sxtw x9, w20 */
    /* stp x8, x9, [x23] */
    /* sxtw x8, w19 */
    /* str x8, [x23, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x1593250 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x23, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x30] */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x1593278 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x23, #0x18 */
    /* ldr x19, [sp, #0x10] */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* mov w9, #1 */
    /* strb w9, [x23, #0x30] */
    /* tbz w8, #0x1f, #0x1593278 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x15932b4 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x15932b4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x15932d4 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* cbz x19, #0x15932e0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1593318 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15932ec */
    /* cbnz x9, #0x1593318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0xb20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1593390 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1593390 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1593390 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1593390 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1593474 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1593454 */
    /* branch b #0x1593470 */
    /* branch b #0x1593470 */
    /* branch b #0x1593414 */
    /* branch b #0x1593470 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x15933e8 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15933e8 */
    /* branch b #0x15933e4 */
    /* branch b #0x15933e4 */
    /* branch b #0x15933f8 */
    /* branch b #0x1593460 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* branch b #0x15933fc */
    /* branch b #0x1593488 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x1593538 */
    /* branch b #0x1593460 */
    /* branch b #0x1593460 */
    /* mov x20, x0 */
    /* branch b #0x1593540 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x159354c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159354c */
    /* mov x20, x0 */
    /* branch b #0x1593538 */
    /* branch b #0x1593460 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x1593474 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1593474 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1593474 */
    /* branch b #0x1593488 */
    /* mov x20, x0 */
    /* branch b #0x159354c */
    /* mov x20, x0 */
    /* branch b #0x1593514 */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x159348c */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x1593528 */
    /* branch b #0x1593508 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x159350c */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x159350c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x15934f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15934f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x159350c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x15934f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x22c10c; ABI effects unresolved */
    /* cbz x28, #0x1593514 */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1593514 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1593528 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x15927b8; ABI effects unresolved */
    /* cbz x19, #0x159354c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
