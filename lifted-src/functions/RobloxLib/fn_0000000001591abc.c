/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1591abc start_va=0x1591abc image_relative=0x1591abc bytes=3036 */
void function_1591abc__at_1591abc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xb10 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x25, #0x611c000 */
    /* add x25, x25, #0x520 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1591b54 */
    /* ldr x1, [x25, #8] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xb1b */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1592124 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0x1592124 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1592124 */
    /* ldrb w9, [x19, #0x10] */
    /* tbnz w9, #0, #0x1591bc0 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x1592698; ABI effects unresolved */
    /* cbz x0, #0x1592378 */
    /* add x8, sp, #0xb0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1591bb0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1591bb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x8, x19, [x19] */
    /* str x8, [sp, #0x18] */
    /* cbz x19, #0x1591be0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1591bd0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x15912a0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* tbnz w8, #0, #0x15921d8 */
    /* ldurb w9, [x29, #-0xc8] */
    /* tbz w9, #0, #0x15921d8 */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* cmp x8, x9 */
    /* str x20, [sp, #0x10] */
    /* mov x22, #0 */
    /* b.eq #0x1591c24 */
    /* ldrsw x10, [x8, #0x18] */
    /* add x22, x22, x10 */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x1591c10 */
    /* ldur x8, [x29, #-0xf0] */
    /* adrp x20, #0x4bcd000 */
    /* cmp x8, #1 */
    /* b.lt #0x1591d5c */
    /* add x0, sp, #0x20 */
    /* call #0x629a40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b97fb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w0, [sp, #0xb0] */
    /* mov w8, #1 */
    /* mov w9, #0x8965 */
    /* movk w9, #0x6c07, lsl #16 */
    /* add x10, sp, #0xb0 */
    /* mov x11, x0 */
    /* eor w11, w11, w11, lsr #30 */
    /* madd w11, w11, w9, w8 */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x270 */
    /* b.ne #0x1591c60 */
    /* str xzr, [sp, #0xa70] */
    /* ldurb w8, [x29, #-0xc8] */
    /* tbz w8, #0, #0x15924e8 */
    /* ldur x8, [x29, #-0xf0] */
    /* stp xzr, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x80 */
    /* call #0x43da54; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1591cec */
    /* ldr x1, [x25, #8] */
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
    /* ldr d1, [x20, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa8] */
    /* adrp x0, #0x5322000 */
    /* add x0, x0, #0xcf9 */
    /* add x1, sp, #0x98 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1591d54 */
    /* ldr x23, [sp, #0xa0] */
    /* cbz x23, #0x1591d54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1591d28 */
    /* cbnz x9, #0x1591d54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1591dac */
    /* ldurb w8, [x29, #-0xc8] */
    /* tbz w8, #0, #0x15924fc */
    /* ldr x1, [x25, #8] */
    /* ldur x8, [x29, #-0xe8] */
    /* stp x22, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xd09 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0x34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* str x22, [sp, #8] */
    /* mov x1, x22 */
    /* call #0x159272c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1592110 */
    /* mov x27, #0 */
    /* add x22, sp, #0xb0 */
    /* add x26, x19, #0x10 */
    /* add x8, sp, #0x80 */
    /* add x23, x8, #0x10 */
    /* ldr d8, [x20, #0x7c0] */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* sub x9, x9, x8 */
    /* cmp x27, x9, asr #5 */
    /* b.hs #0x1592290 */
    /* add x20, x8, x27, lsl #5 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1591e18 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x1591e24 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w24, [x20, #0x18] */
    /* stur w24, [x29, #-0x78] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1591e90 */
    /* ldr x1, [x25, #8] */
    /* ldursb x8, [x29, #-0x79] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x90] */
    /* sub x11, x29, #0x90 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xd53 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur w24, [x29, #-0x78] */
    /* subs w25, w24, #1 */
    /* b.lt #0x15920ec */
    /* mov w20, #0 */
    /* ldp x8, x28, [x21] */
    /* stp x8, x28, [sp, #0x70] */
    /* cbz x28, #0x1591ebc */
    /* add x8, x28, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1591eac */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x19, [sp, #0xb0] */
    /* cbz x19, #0x1591ed8 */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x1591ec8 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x1591ef4 */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x22, #0x10] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x22, #0x20] */
    /* branch b #0x1591f00 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, x22, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cc9000 */
    /* add x4, x4, #0xfe0 */
    /* adrp x5, #0x1593000 */
    /* add x5, x5, #0xf68 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x1591814; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1591f50 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1591f5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1591f68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x28, x8, [sp, #0x88] */
    /* cmp x28, x8 */
    /* b.hs #0x1591f84 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x28], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x159200c */
    /* ldr x9, [sp, #0x80] */
    /* sub x10, x28, x9 */
    /* asr x28, x10, #4 */
    /* add x10, x28, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x15924b8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x23, [sp, #0xd0] */
    /* cbz x1, #0x1591fd0 */
    /* mov x0, x23 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1591fd4 */
    /* mov x0, #0 */
    /* add x8, x0, x28, lsl #4 */
    /* stp x0, x8, [sp, #0xb0] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0xc8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* add x0, sp, #0xb0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x28, [sp, #0x88] */
    /* ldurb w8, [x29, #-0xc8] */
    /* tbz w8, #0, #0x15924a4 */
    /* ldur x8, [x29, #-0xe8] */
    /* cmp x8, #1 */
    /* b.lt #0x15920a8 */
    /* ldp x10, x9, [x29, #-0xe0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* sub x9, x9, #1 */
    /* cmp x9, x27 */
    /* b.ne #0x1592044 */
    /* cmp w20, w25 */
    /* b.eq #0x15920a8 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* adrp x0, #0x5322000 */
    /* add x0, x0, #0xd88 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x15920a8 */
    /* ldr x28, [sp, #0x40] */
    /* cbz x28, #0x15920a8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x159207c */
    /* cbnz x9, #0x15920a8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* cbz x28, #0x15920e0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15920b4 */
    /* cbnz x9, #0x15920e0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, w24 */
    /* b.ne #0x1591e9c */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x15920fc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldurb w8, [x29, #-0xc8] */
    /* adrp x25, #0x611c000 */
    /* add x25, x25, #0x520 */
    /* tbnz w8, #0, #0x1591de8 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x159250c */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1592160 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xb68 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* strh wzr, [x0], #8 */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xbba */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x15921b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1592188 */
    /* cbnz x9, #0x15921b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0xb10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1592240 */
    /* tbz w8, #0, #0x15924d4 */
    /* ldr x1, [x25, #8] */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x30 */
    /* ldursb x9, [x29, #-0xa9] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0xb0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xc53 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* tbz w8, #0, #0x15924c0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x1592264 */
    /* sub x8, x29, #0xf0 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x1592270 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [x20] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* branch b #0x1592458 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x21, x22, [sp, #0x80] */
    /* cmp x21, x22 */
    /* b.eq #0x15923cc */
    /* mov x20, #0 */
    /* add x23, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x158f8ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x15922d8 */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #8 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x15922ec */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15922ec */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x15922ac */
    /* cbz x20, #0x15923cc */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1592370 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x20 */
    /* ldp x9, x10, [sp, #0x20] */
    /* stp x9, x10, [x29, #-0x90] */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xc11 */
    /* mov w10, #1 */
    /* stp x9, x10, [x29, #-0x80] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x20, xzr, [sp, #0xc0] */
    /* adrp x8, #0x1594000 */
    /* add x8, x8, #0x45c */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xdde */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #0xf44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x15923e8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x15923b4 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xbd9 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* strh wzr, [x0], #8 */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xc36 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x1592174 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x15923f0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* branch b #0x1592424 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xd98 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x9, #1] */
    /* strb wzr, [x9, #8] */
    /* strb wzr, [x9, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1592474 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1592474 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1592494 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* cbz x19, #0x159217c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x159217c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x159250c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x159250c */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x159250c */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x159250c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x159250c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15925b4 */
    /* branch b #0x15925b4 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1592548 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1592548 */
    /* branch b #0x1592544 */
    /* branch b #0x1592544 */
    /* branch b #0x1592570 */
    /* branch b #0x15925a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* branch b #0x1592674 */
    /* branch b #0x15925cc */
    /* branch b #0x1592570 */
    /* branch b #0x15925a4 */
    /* branch b #0x15925a4 */
    /* branch b #0x1592570 */
    /* mov x20, x0 */
    /* branch b #0x159267c */
    /* mov x20, x0 */
    /* branch b #0x1592674 */
    /* branch b #0x15925a4 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x15925b8 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15925b8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15925b8 */
    /* branch b #0x15925cc */
    /* mov x20, x0 */
    /* branch b #0x1592688 */
    /* mov x20, x0 */
    /* branch b #0x1592654 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1592664 */
    /* mov x20, x0 */
    /* branch b #0x1592664 */
    /* branch b #0x1592648 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x159264c */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x159264c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1592638 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1592638 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x159264c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x28, [sp, #0x78] */
    /* branch b #0x1592630 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x22c10c; ABI effects unresolved */
    /* cbz x28, #0x1592654 */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1592654 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1592664 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x15927b8; ABI effects unresolved */
    /* cbz x19, #0x1592688 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
