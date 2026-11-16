/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2430c0c start_va=0x2430c0c image_relative=0x2430c0c bytes=3020 */
void function_2430c0c__at_2430c0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x2430c98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* cbz x0, #0x2430c98 */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [sp, #0x108] */
    /* cbz x8, #0x2430c98 */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x2431118 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2430ca8 */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x2c9 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* mov w8, #0xc8 */
    /* stur w8, [x29, #-0xc0] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #1 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w25, #0, #0x2430d60 */
    /* add x0, x24, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2430db4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x24311a4 */
    /* lsr x9, x24, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x24311a4 */
    /* ldr x25, [x8, #8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fe044; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x53bb000 */
    /* add x2, x2, #0xfa5 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x24311a4 */
    /* ldrb w20, [sp, #0x107] */
    /* ldp x19, x21, [sp, #0xf0] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w20 */
    /* cmp w8, #0 */
    /* csel x2, x21, x20, lt */
    /* add x8, sp, #0xf0 */
    /* csel x1, x19, x8, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2431458 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x24310d8 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2431128 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x2431168 */
    /* sub x8, x29, #0x100 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x188] */
    /* add x0, sp, #0x188 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x180] */
    /* add x0, sp, #0x188 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* sub x27, x29, #0xc0 */
    /* str x0, [sp, #0x178] */
    /* adrp x24, #0x5213000 */
    /* add x24, x24, #0x112 */
    /* adrp x25, #0x5214000 */
    /* add x25, x25, #0x7c7 */
    /* adrp x26, #0x4bdd000 */
    /* add x26, x26, #0x500 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x178 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x24314f8 */
    /* add x0, sp, #0x180 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x168] */
    /* strb w1, [sp, #0x170] */
    /* add x0, sp, #0x168 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2431504 */
    /* add x0, sp, #0x168 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x2431534 */
    /* add x0, sp, #0x168 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2431564 */
    /* add x8, sp, #0x158 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x140] */
    /* strb w1, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x130 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldr x28, [sp, #0x158] */
    /* add x0, sp, #0x118 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* stur x8, [x29, #-0xc8] */
    /* add x1, sp, #0x118 */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0xc9 */
    /* mov x0, x28 */
    /* mov x2, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x28, #0x28] */
    /* add x0, x28, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2430f8c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2430f9c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2430fac */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x118] */
    /* strb w1, [sp, #0x120] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x118 */
    /* call #0x409730; ABI effects unresolved */
    /* ldr x28, [sp, #0x158] */
    /* add x0, sp, #0x130 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x148] */
    /* add x1, sp, #0x130 */
    /* add x3, sp, #0x148 */
    /* sub x4, x29, #0xc8 */
    /* mov x0, x28 */
    /* mov x2, x26 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2431038 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x243105c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x243105c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x28, [x29, #-0x100] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x27, #8 */
    /* add x1, sp, #0x158 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x28 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2431094 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x28, [sp, #0x160] */
    /* cbz x28, #0x24310cc */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24310a0 */
    /* cbnz x9, #0x24310cc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x2430e74 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x24311a4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x24311a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x535c000 */
    /* add x2, x2, #0x9ed */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x24311a4 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2430ca8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x24311a4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x24311a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x11a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x24311a4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x24311a4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x24311a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x14a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x2431210 */
    /* ldrb w25, [sp, #0x107] */
    /* ldp x24, x26, [sp, #0xf0] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* add x8, sp, #0xf0 */
    /* csel x1, x24, x8, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x303438; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x2431300 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x2431248 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2431238 */
    /* add x0, x19, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb8] */
    /* cbz x22, #0x243128c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2431260 */
    /* cbnz x9, #0x243128c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x24312bc */
    /* add x0, x19, #0xd8 */
    /* add x1, x23, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xef] */
    /* tbz x8, #0x3f, #0x24312b0 */
    /* ldr x8, [x19, #0xe0] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xf4] */
    /* add x0, x19, #0xc0 */
    /* cmp x0, x21 */
    /* b.eq #0x24312e4 */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x252414; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x24313d8 */
    /* ldp x8, x9, [x19, #0xc0] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* branch b #0x24313dc */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2431344 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* adrp x9, #0x4c4a000 */
    /* ldr d0, [x9, #0xd70] */
    /* stur d0, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldr x19, [x19, #0x68] */
    /* ldrb w20, [x19, #0x17] */
    /* ldp x21, x23, [x19] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w20 */
    /* cmp w8, #0 */
    /* csel x2, x23, x20, lt */
    /* csel x1, x21, x19, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0x10 */
    /* sub x6, x29, #0xc0 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x24313c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x24313e8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24313e8 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x95] */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2431420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24313f4 */
    /* cbnz x9, #0x2431420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2431458 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243142c */
    /* cbnz x9, #0x2431458 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2431468 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2431478 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2431488 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x110] */
    /* cbz x19, #0x24314c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2431494 */
    /* cbnz x9, #0x24314c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24315e8 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x24311b0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x24315a8 */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x182 */
    /* branch b #0x2431594 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0x24315a8 */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x1b1 */
    /* branch b #0x2431594 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x24315a8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x24315a8 */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x1e8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0x24311b0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24315b8 */
    /* cbnz x9, #0x24311b0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24311b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x24316d4 */
    /* branch b #0x24316d4 */
    /* branch b #0x24316d4 */
    /* branch b #0x24317a4 */
    /* branch b #0x2431760 */
    /* branch b #0x24316d4 */
    /* branch b #0x24317a4 */
    /* branch b #0x2431760 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2431620 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2431718 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x243174c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x243174c */
    /* branch b #0x2431760 */
    /* branch b #0x24316ac */
    /* branch b #0x24316d4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x243174c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x243174c */
    /* branch b #0x2431760 */
    /* branch b #0x24316ac */
    /* mov x19, x0 */
    /* branch b #0x2431738 */
    /* mov x19, x0 */
    /* branch b #0x24316f0 */
    /* mov x19, x0 */
    /* branch b #0x2431700 */
    /* branch b #0x24317a4 */
    /* branch b #0x24316d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243177c */
    /* branch b #0x2431778 */
    /* mov x19, x0 */
    /* branch b #0x243174c */
    /* branch b #0x24316d4 */
    /* branch b #0x24316d4 */
    /* branch b #0x24316d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24317b0 */
    /* branch b #0x243179c */
    /* mov x19, x0 */
    /* branch b #0x2431754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x24316f0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2431700 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x243174c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243174c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243177c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2431738 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x243174c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24317a8 */
    /* mov x19, x0 */
    /* cbz w1, #0x24317d0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x24317c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24317b0 */
    /* branch b #0x243179c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x24317b0 */
    /* mov x19, x0 */
    /* branch b #0x24317b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x24317c8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
