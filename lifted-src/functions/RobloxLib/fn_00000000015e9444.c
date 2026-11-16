/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15e9444 start_va=0x15e9444 image_relative=0x15e9444 bytes=2364 */
void function_15e9444__at_15e9444(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x28, #0x611d000 */
    /* add x28, x28, #0x220 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15e94d4 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x25b */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x15e94f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15e94e4 */
    /* adrp x1, #0x532a000 */
    /* add x1, x1, #0x2c1 */
    /* add x0, sp, #0x168 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x180 */
    /* add x2, sp, #0x168 */
    /* mov x1, x24 */
    /* call #0x15ea550; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x15e9528 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x15e9534 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x9, sp, #0x150 */
    /* ldurb w8, [x29, #-0x100] */
    /* tbz w8, #0, #0x15e9744 */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* subs x10, x9, x8 */
    /* b.eq #0x15e9764 */
    /* ldr x0, [x28] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #6, #0, hs */
    /* b.lo #0x15e95ac */
    /* asr x8, x10, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x1, [x28, #8] */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x33e */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* stp x21, x20, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x15e9800 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w24, #0 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x21 */
    /* cmp x9, x27 */
    /* b.ls #0x15e9ba8 */
    /* add x25, x8, x26 */
    /* ldr x20, [x25] */
    /* stp x20, xzr, [x29, #-0xc0] */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x15e9610 */
    /* ldr x8, [x8] */
    /* add x0, x25, #0x10 */
    /* sub x9, x29, #0xc0 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldur x20, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xb8] */
    /* ldr w8, [x20, #0x30] */
    /* cbz w8, #0x15e9a74 */
    /* call #0x15c864c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x15e9ab0 */
    /* ldur x20, [x29, #-0xc0] */
    /* call #0x15c864c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x15e9bb0 */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [sp, #0x104] */
    /* ldr x0, [x28] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x15e9684 */
    /* ldr x1, [x28, #8] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x416 */
    /* mov w4, #0x3b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #0x104 */
    /* adrp x0, #0x60f0000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x15e9d80; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x15e9b0c */
    /* ldr w8, [sp, #0x104] */
    /* cmp w8, #0x20 */
    /* b.ge #0x15e9b48 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ands w20, w8, w24 */
    /* b.eq #0x15e96fc */
    /* stp x27, xzr, [x29, #-0xe0] */
    /* add x8, sp, #0xb8 */
    /* sub x3, x29, #0xe0 */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x531 */
    /* mov w1, #0x7e */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15e9700 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e9700 */
    /* orr w24, w8, w24 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x15e9718 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbnz w20, #0x15e97b8 */
    /* add x27, x27, #1 */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x21 */
    /* add x26, x26, #0x50 */
    /* cmp x27, x10 */
    /* b.lo #0x15e95cc */
    /* branch b #0x15e9804 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbnz w8, #0x1f, #0x15e9790 */
    /* sub x8, x29, #0x100 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x15e979c */
    /* adrp x1, #0x532a000 */
    /* add x1, x1, #0x2f0 */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x15e97b8 */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x15e97b4 */
    /* ldp x1, x2, [x29, #-0xf8] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x15e97b8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x15e97c8 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15e9bc0 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w24, #0 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* adrp x21, #0x611d000 */
    /* cmp w8, #6 */
    /* ldp x23, x20, [sp, #8] */
    /* b.lo #0x15e9858 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15e9858 */
    /* ldr x1, [x28, #8] */
    /* ldr w8, [x21, #0x1f0] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x5b0 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x6b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x21, #0x1f0] */
    /* cmp w8, #1 */
    /* b.lt #0x15e9874 */
    /* add x0, x22, #0x20 */
    /* mov w1, #0 */
    /* call #0x38c6b4; ABI effects unresolved */
    /* tbz w0, #0, #0x15e9a34 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15e98c0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15e98c0 */
    /* ldr x1, [x28, #8] */
    /* mov w8, w24 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x691 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x62 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0xc0 */
    /* mov x1, x24 */
    /* call #0x161e45c; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x90] */
    /* add x11, sp, #0x150 */
    /* cbz x8, #0x15e98f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15e98e4 */
    /* ldr q0, [x11, #0x80] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* adrp x1, #0x532a000 */
    /* add x1, x1, #0x6f4 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov w6, #1 */
    /* call #0x15ebf04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15e996c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x15e99a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e9978 */
    /* cbnz x9, #0x15e99a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x15e99ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e99c0 */
    /* cbnz x9, #0x15e99ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x15e99f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x15e97b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e9a04 */
    /* cbnz x9, #0x15e97b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15e97b8 */
    /* ldr w8, [x21, #0x1f0] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x61c */
    /* add x8, sp, #0xa0 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x74 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15e97b8 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x15e97b4 */
    /* stp x27, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x37d */
    /* add x8, sp, #0x120 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x4b */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x15e9af0 */
    /* add x8, sp, #0x120 */
    /* branch b #0x15e9ae8 */
    /* stp x27, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x3c9 */
    /* add x8, sp, #0x108 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x4c */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x15e9af0 */
    /* add x8, sp, #0x108 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x15e97b8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15e97b8 */
    /* stp x27, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x452 */
    /* add x8, sp, #0xe8 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x8a */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15e9b8c */
    /* add x8, sp, #0xe8 */
    /* branch b #0x15e9b84 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x27, xzr, [x29, #-0xd0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x4dd */
    /* add x8, sp, #0xd0 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x53 */
    /* mov w2, #0x41 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15e9b8c */
    /* add x8, sp, #0xd0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x15e97b8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15e97b8 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x15e9bbc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15e9d3c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x15e9ce8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15e9d3c */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x15e9ce8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x15e9d3c */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x15e9ce8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x15e9d3c */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x15e9ce8 */
    /* branch b #0x15e9d68 */
    /* branch b #0x15e9d68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15e9d54 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x15e9cc4 */
    /* branch b #0x15e9d30 */
    /* branch b #0x15e9d38 */
    /* branch b #0x15e9d30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15e9c58 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e9c58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x15e9c84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15e9d54 */
    /* branch b #0x15e9d30 */
    /* branch b #0x15e9d30 */
    /* branch b #0x15e9d30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x15e9d54 */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x15e9cc4 */
    /* branch b #0x15e9d30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x15e9d54 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e9d54 */
    /* mov x19, x0 */
    /* branch b #0x15e9d70 */
    /* branch b #0x15e9d68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15e9d3c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e9d3c */
    /* branch b #0x15e9d38 */
    /* branch b #0x15e9d30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x15e9d14 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e9d14 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x15e9d70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15e9d70 */
    /* branch b #0x15e9d38 */
    /* branch b #0x15e9d38 */
    /* branch b #0x15e9d38 */
    /* mov x19, x0 */
    /* branch b #0x15e9d54 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x15e9d54 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x15e9d70 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15e9d70 */
    /* mov x19, x0 */
    /* cbnz w1, #0x15e9d78 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
