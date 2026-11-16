/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2449420 start_va=0x2449420 image_relative=0x2449420 bytes=3324 */
void function_2449420__at_2449420(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x0 */
    /* sub x27, x29, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2449540 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x2449544 */
    /* ldr x23, [x19] */
    /* str x23, [sp, #0x88] */
    /* cbz x23, #0x2449544 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* mov w8, #0xc8 */
    /* stur w8, [x29, #-0xc0] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #1 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w21, #0, #0x244963c */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2449658 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2449b9c */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2449b9c */
    /* ldr x22, [x8, #8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fe044; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x53bb000 */
    /* add x2, x2, #0xfa5 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x2449b9c */
    /* mov x21, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2449588 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0xa53 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* stur d0, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x402 */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0x50 */
    /* sub x6, x29, #0xc0 */
    /* mov w0, #0xd */
    /* mov w2, #0x1b */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x24495f4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2449604 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2449cd8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244960c */
    /* cbnz x9, #0x2449cd8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2449cd8 */
    /* ldrsb w8, [x23, #0xaf] */
    /* tbnz w8, #0x1f, #0x2449a80 */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x23, #0xa8] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x2449a8c */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x2449af0 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2449b24 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x2449b58 */
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
    /* str x0, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* add x0, sp, #0x118 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* sub x28, x29, #0xc0 */
    /* str x0, [sp, #0x108] */
    /* adrp x21, #0x5213000 */
    /* add x21, x21, #0x112 */
    /* adrp x22, #0x5214000 */
    /* add x22, x22, #0x7c7 */
    /* adrp x23, #0x5371000 */
    /* add x23, x23, #0x599 */
    /* add x25, sp, #0xb0 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x108 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x2449d10 */
    /* add x0, sp, #0x110 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* strb w1, [sp, #0x100] */
    /* add x0, sp, #0xf8 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2449d20 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x2449d50 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2449d80 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* strb w1, [sp, #0xf0] */
    /* add x0, sp, #0xe8 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* tbnz w0, #0, #0x24497e0 */
    /* add x0, sp, #0xe8 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2449e78 */
    /* add x8, sp, #0xd8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xb0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* add x0, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0xc8] */
    /* add x1, sp, #0x98 */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0xc9 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x244986c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x244987c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x244988c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x98 */
    /* call #0x409730; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xc8] */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0xc8 */
    /* sub x4, x29, #0xc8 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x28, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2449914 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2449938 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2449938 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2449a04 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x98 */
    /* call #0x409730; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xc8] */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0xc8 */
    /* sub x4, x29, #0xc8 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x28, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x24499e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2449a04 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2449a04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x26, [x29, #-0x100] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0xd8 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x26 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2449a3c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* cbz x26, #0x2449a74 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2449a48 */
    /* cbnz x9, #0x2449a74 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x2449724 */
    /* ldp x1, x2, [x23, #0x98] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w21, [x29, #-0xd9] */
    /* ldp x20, x22, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* sub x8, x29, #0xf0 */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* sub x5, x29, #0xc0 */
    /* add x6, sp, #0x50 */
    /* mov w0, #0xd */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2449cb0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2449cb0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2449b9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x2449b9c */
    /* adrp x2, #0x535c000 */
    /* add x2, x2, #0x9ed */
    /* branch b #0x2449b88 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2449b9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x2449b9c */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x43 */
    /* branch b #0x2449b88 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2449b9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2449b9c */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x73 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x19e140c; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #4] */
    /* stur q0, [x27, #0x14] */
    /* stur q0, [x27, #0x24] */
    /* stur w8, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0x8c] */
    /* ldr x8, [sp, #0x88] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x2449bec */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x2449bf8 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0xc7] */
    /* ldp x20, x22, [sp, #0xb0] */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x0, x29, #0xf0 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0xb0 */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* sub x5, x29, #0xf0 */
    /* sub x6, x29, #0xc0 */
    /* mov w0, #0xd */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2449c58 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2449c68 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2449c78 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2449cb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2449c84 */
    /* cbnz x9, #0x2449cb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2449cc0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2449cd0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbnz x21, #0x2449608 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2449eb8 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x10] */
    /* fmov x21, d0 */
    /* branch b #0x2449e04 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2449dc4 */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0xa9c */
    /* branch b #0x2449db0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0x2449dc4 */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0xaca */
    /* branch b #0x2449db0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2449dc4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x2449dc4 */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x2c7 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur x21, [x29, #-0xf8] */
    /* cbz x21, #0x2449e00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2449dd4 */
    /* cbnz x9, #0x2449e00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cbz x21, #0x2449ba8 */
    /* ldr x8, [sp, #0x18] */
    /* stp x21, x8, [x29, #-0xc0] */
    /* cbz x8, #0x2449e30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2449e20 */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x2449c78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2449e48 */
    /* cbnz x9, #0x2449c78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2449c78 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2449dc4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2449dc4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0xb00 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x2449dc4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x244a02c */
    /* branch b #0x244a02c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2449ff8 */
    /* branch b #0x244a0b0 */
    /* branch b #0x244a02c */
    /* branch b #0x244a02c */
    /* branch b #0x244a0e0 */
    /* branch b #0x244a0b0 */
    /* branch b #0x244a02c */
    /* mov x19, x0 */
    /* branch b #0x2449f8c */
    /* branch b #0x244a0e0 */
    /* branch b #0x244a0b0 */
    /* mov x19, x0 */
    /* branch b #0x2449fe8 */
    /* branch b #0x244a0d4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x244a094 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x244a094 */
    /* branch b #0x244a0b0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x244a094 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x244a094 */
    /* branch b #0x244a0b0 */
    /* branch b #0x2449fac */
    /* branch b #0x2449fac */
    /* mov x19, x0 */
    /* branch b #0x244a080 */
    /* mov x19, x0 */
    /* branch b #0x244a048 */
    /* mov x19, x0 */
    /* branch b #0x244a058 */
    /* branch b #0x2449fac */
    /* branch b #0x244a02c */
    /* branch b #0x244a02c */
    /* branch b #0x244a0e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2449f8c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x244a094 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x244a094 */
    /* branch b #0x244a0b0 */
    /* branch b #0x2449fac */
    /* mov x19, x0 */
    /* branch b #0x244a094 */
    /* branch b #0x244a02c */
    /* branch b #0x244a02c */
    /* branch b #0x244a02c */
    /* branch b #0x244a02c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2449fd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2449fe8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2449ff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x244a0d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244a018 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x244a0d8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244a0d8 */
    /* mov x19, x0 */
    /* branch b #0x244a09c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x244a048 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x244a058 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x244a094 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244a094 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x244a080 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x244a094 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x244a0d8 */
    /* mov x19, x0 */
    /* cbz w1, #0x244a114 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x244a0d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x244a0d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x244a108 */
    /* mov x19, x0 */
    /* branch b #0x244a0a4 */
    /* mov x19, x0 */
    /* branch b #0x244a10c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244a104 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
