/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231ff5c start_va=0x231ff5c image_relative=0x231ff5c bytes=2904 */
void function_231ff5c__at_231ff5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2320024 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x8b8 */
    /* add x8, sp, #0x70 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w24, [sp, #0x87] */
    /* ldp x23, x25, [sp, #0x70] */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x8d8 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel x2, x25, x24, lt */
    /* add x8, sp, #0x70 */
    /* csel x1, x23, x8, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x2321e2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2320010 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x232002c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232002c */
    /* sub x0, x29, #0x70 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x2320064 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2320038 */
    /* cbnz x9, #0x2320064 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fd808; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2320574 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x858 */
    /* add x0, sp, #0x70 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23200f4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x23200f4 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x90] */
    /* adrp x3, #0x53ac000 */
    /* add x3, x3, #0xba4 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0x70 */
    /* call #0x2320ab4; ABI effects unresolved */
    /* adrp x1, #0x5249000 */
    /* add x1, x1, #0x675 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x9, x9, x8, lt */
    /* strb w0, [x9] */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2320190 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0x8d5 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #6 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x9, x9, x8, lt */
    /* strb w0, [x9] */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x24, #0x18 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2320224 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1e6 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x9, x9, x8, lt */
    /* strb w0, [x9] */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x25, sp, #0x70 */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x25, #0x30 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23202b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5e1 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #2 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x9, x9, x8, lt */
    /* strb w0, [x9] */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x26, sp, #0x70 */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x26, #0x48 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x232034c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xbf0 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xe */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x9, x9, x8, lt */
    /* strb w0, [x9] */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* add x27, sp, #0x70 */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x27, #0x60 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23203e0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xbff */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x9, x9, x8, lt */
    /* strb w0, [x9] */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, x8, #0x68 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2320474 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xd7] */
    /* tbz w8, #0x1f, #0x2320484 */
    /* ldur x0, [x20, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0xc0] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0xd0] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [x20, #0xef] */
    /* tbz w8, #0x1f, #0x23204ac */
    /* ldur x0, [x20, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x20, #0xd8] */
    /* ldur x8, [x24, #0x28] */
    /* stur x8, [x20, #0xe8] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* ldrsb w8, [x20, #0x107] */
    /* tbz w8, #0x1f, #0x23204d4 */
    /* ldur x0, [x20, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x30] */
    /* stur q0, [x20, #0xf0] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [x20, #0x100] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* add x22, x20, #0x108 */
    /* ldrsb w8, [x20, #0x11f] */
    /* tbnz w8, #0x1f, #0x232051c */
    /* ldur q0, [x26, #0x48] */
    /* str q0, [x22] */
    /* ldur x8, [x26, #0x58] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [sp, #0xcf] */
    /* strb wzr, [sp, #0xb8] */
    /* ldur q0, [x27, #0x60] */
    /* str q0, [x20, #0x120] */
    /* branch b #0x2320554 */
    /* ldr x0, [x20, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldur q0, [x26, #0x48] */
    /* str q0, [x22] */
    /* ldur x9, [x26, #0x58] */
    /* str x9, [x22, #0x10] */
    /* strb wzr, [sp, #0xcf] */
    /* strb wzr, [sp, #0xb8] */
    /* ldur q0, [x27, #0x60] */
    /* str q0, [x20, #0x120] */
    /* tbz w8, #0x1f, #0x2320554 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2320564 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2320574 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x23208bc */
    /* sub x0, x29, #0x70 */
    /* call #0x2320e70; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fd808; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* cmp x0, #0 */
    /* cset w9, ne */
    /* and w9, w9, w22 */
    /* strb w9, [x20, #0xb8] */
    /* orr w8, w8, w22 */
    /* tbz w8, #0, #0x23208bc */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x870 */
    /* add x0, sp, #0x70 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2320638 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2320638 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x90] */
    /* adrp x3, #0x53ac000 */
    /* add x3, x3, #0xc22 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2320678 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x888 */
    /* add x0, sp, #0x70 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x23208bc */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x53ac000 */
    /* add x4, x4, #0xe1f */
    /* add x8, sp, #0x70 */
    /* mov w1, #5 */
    /* mov w5, #0x2b */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x70 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2320758 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2320768 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2320778 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2320788 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2320798 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23207a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23207dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str wzr, [x0, #0x1f8] */
    /* call #0x4445c90; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x8, #0x614f000 */
    /* ldr w1, [x8, #0xe0] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x19, [sp, #0x90] */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5e40000 */
    /* add x4, x4, #0x758 */
    /* adrp x5, #0x2323000 */
    /* add x5, x5, #0xbcc */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2320878 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2320884 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x23208bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2320890 */
    /* cbnz x9, #0x23208bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x23208f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23208c8 */
    /* cbnz x9, #0x23208f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x23209a4 */
    /* branch b #0x2320a64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2320938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2320a4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2320a4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2320a4c */
    /* branch b #0x2320a48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2320a4c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x2320990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2320984 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2320a4c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2320a4c */
    /* branch b #0x2320a48 */
    /* branch b #0x2320a64 */
    /* branch b #0x2320a64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2320a68 */
    /* branch b #0x2320a64 */
    /* branch b #0x2320a38 */
    /* branch b #0x2320a88 */
    /* branch b #0x23209e8 */
    /* branch b #0x2320a88 */
    /* branch b #0x23209e8 */
    /* branch b #0x2320a88 */
    /* branch b #0x23209e8 */
    /* branch b #0x2320a88 */
    /* branch b #0x23209e8 */
    /* branch b #0x2320a88 */
    /* branch b #0x23209e8 */
    /* branch b #0x2320a88 */
    /* mov x19, x0 */
    /* branch b #0x2320a9c */
    /* branch b #0x2320a5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2320aa4 */
    /* branch b #0x2320a5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2320a24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2320a24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2320a3c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2320a3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2320aac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2320a68 */
    /* branch b #0x2320a5c */
    /* mov x19, x0 */
    /* branch b #0x2320aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2320aa4 */
    /* branch b #0x2320a88 */
    /* branch b #0x2320a88 */
    /* branch b #0x2320a88 */
    /* branch b #0x2320a88 */
    /* branch b #0x2320a88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2320a9c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x235c58; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
