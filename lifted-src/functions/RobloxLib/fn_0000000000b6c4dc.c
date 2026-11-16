/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6c4dc start_va=0xb6c4dc image_relative=0xb6c4dc bytes=2124 */
void function_b6c4dc__at_b6c4dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x918 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb6cb6c */
    /* ldr x1, [x19, #0x910] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x928 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb6cbdc */
    /* ldr x0, [x19, #0x920] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x284 */
    /* ldr x9, [x22, #0xf8] */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x280 */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, eq */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x0, [x22, #0x108] */
    /* cbz x0, #0xb6c5c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0xd8] */
    /* cbz x0, #0xb6c5cc */
    /* ldr x24, [x22, #0x100] */
    /* stur x24, [x29, #-0xe0] */
    /* branch b #0xb6c5d0 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov x0, x22 */
    /* call #0xb6d370; ABI effects unresolved */
    /* mov w8, #0x42340000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* sturb wzr, [x29, #-0xe1] */
    /* ldr x1, [x22, #0x10] */
    /* ldp x9, x8, [x22, #0x100] */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0xb6c610 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6c600 */
    /* ldrb w4, [x22, #0x168] */
    /* add x0, sp, #0x210 */
    /* add x3, sp, #0x200 */
    /* mov x2, x24 */
    /* call #0xb7d9d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0xb6c630 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xb6fbfc; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x27, sp, #0x1f0 */
    /* stp x0, x26, [sp, #0x1f0] */
    /* stp x22, xzr, [sp, #0x90] */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0x290 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* add x0, sp, #0x210 */
    /* add x1, x22, #0x138 */
    /* add x5, x22, #0x150 */
    /* add x6, sp, #0x90 */
    /* sub x7, x29, #0xe1 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0xb7dab8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0xb6c6b4 */
    /* ldr x8, [x22, #0x138] */
    /* ldr x0, [x8] */
    /* call #0x2460d64; ABI effects unresolved */
    /* cbz x0, #0xb6c6b4 */
    /* call #0x20d3e24; ABI effects unresolved */
    /* cbz x0, #0xb6c6b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6c7ec */
    /* cbz x24, #0xb6c774 */
    /* ldrb w8, [x22, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0xb6c774 */
    /* ldrb w8, [x22, #0x16a] */
    /* tbnz w8, #0, #0xb6c774 */
    /* mov x0, x24 */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0xb6c774 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0xb6c774 */
    /* call #0xb6b7b4; ABI effects unresolved */
    /* cbz w0, #0xb6c774 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0xa40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb6c754 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xb6c754 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* ldr w8, [x22, #0x1b0] */
    /* stp x22, xzr, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x52a7000 */
    /* add x3, x3, #0xd59 */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x90 */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x16a] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* ldr x1, [x22, #0xf8] */
    /* mov w2, #1 */
    /* call #0xcc394c; ABI effects unresolved */
    /* mov w25, #0x40 */
    /* ldrb w8, [x22, #0x16a] */
    /* cmp w8, #1 */
    /* b.ne #0xb6c7ec */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x288] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22, #0x198] */
    /* call #0xdfbb14; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xac8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6c95c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xb6fbfc; ABI effects unresolved */
    /* stp xzr, x25, [sp, #0x90] */
    /* ldr x1, [sp, #0x1f0] */
    /* str x0, [sp, #0x1f0] */
    /* cbz x1, #0xb6c958 */
    /* add x0, x27, #8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x90] */
    /* str x8, [sp, #0x1f8] */
    /* str xzr, [sp, #0x90] */
    /* cbz x1, #0xb6c95c */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* branch b #0xb6c95c */
    /* adrp x26, #0x6106000 */
    /* add x26, x26, #0xa40 */
    /* cmp w25, #0x10 */
    /* b.ne #0xb6c894 */
    /* ldr w8, [sp, #0x3f0] */
    /* ldr w9, [x22, #0x1c4] */
    /* cmp w8, w9 */
    /* b.ne #0xb6c894 */
    /* ldr x1, [x22, #0x198] */
    /* add x0, sp, #0x210 */
    /* call #0xb80bcc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb6c890 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xb6c890 */
    /* ldr x1, [x26, #8] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0xb6c858 */
    /* ldr w8, [x22, #0x1b8] */
    /* branch b #0xb6c85c */
    /* ldr w8, [x22, #0x1b0] */
    /* mov w8, w8 */
    /* stp x22, xzr, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x52a7000 */
    /* add x3, x3, #0xdea */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* mov w5, #0x11e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w24, #0xb6c94c */
    /* ldr x8, [sp, #0x1f0] */
    /* str xzr, [sp, #0x1f0] */
    /* ldr x1, [x22, #0x1a0] */
    /* str x8, [x22, #0x1a0] */
    /* cbz x1, #0xb6c8b0 */
    /* add x0, x22, #0x1a8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f8] */
    /* str x8, [x22, #0x1a8] */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb6c924 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xb6c924 */
    /* ldr x1, [x26, #8] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0xb6c8f4 */
    /* ldr w8, [x22, #0x1b8] */
    /* branch b #0xb6c8f8 */
    /* ldr w8, [x22, #0x1b0] */
    /* stp x22, xzr, [sp, #0x90] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x52a7000 */
    /* add x3, x3, #0xe4a */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0x3f0] */
    /* str w8, [x22, #0x1c4] */
    /* ldurb w3, [x29, #-0xe1] */
    /* add x2, sp, #0x210 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xb6d428; ABI effects unresolved */
    /* mov w22, #1 */
    /* str w0, [x20] */
    /* branch b #0xb6cae8 */
    /* mov w0, #0 */
    /* mov w22, #2 */
    /* branch b #0xb6c944 */
    /* str x25, [sp, #0x1f8] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xae0] */
    /* cmp w8, #1 */
    /* b.ne #0xb6c970 */
    /* str xzr, [x22, #0x130] */
    /* ldr w8, [x22, #0x1b0] */
    /* cbz w8, #0xb6c9b4 */
    /* ldp x24, x25, [x22, #0x48] */
    /* cmp x24, x25 */
    /* b.eq #0xb6c9a8 */
    /* ldr x0, [x24] */
    /* cbz x0, #0xb6c998 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0xb6c984 */
    /* ldr x24, [x22, #0x48] */
    /* str x24, [x22, #0x50] */
    /* str wzr, [x20] */
    /* branch b #0xb6cadc */
    /* ldp x9, x8, [x22, #0x100] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0xb6c9d4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6c9c4 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xb6c9ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x2, [x22, #0x10] */
    /* ldr x4, [sp, #0x1f0] */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0xb82200; ABI effects unresolved */
    /* ldr x9, [x22, #0x130] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0xb6ca64 */
    /* str x8, [x22, #0x130] */
    /* mov x26, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x90 */
    /* call #0xb82204; ABI effects unresolved */
    /* add x25, x22, #0x118 */
    /* mov x0, x25 */
    /* call #0xb7004c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x128] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stur x26, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x6406ec; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [x24, #0x950] */
    /* mov x0, x22 */
    /* call #0xb6a954; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [x20] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xb6ca84 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x28 */
    /* call #0x55d570; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0xb6caa0 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0xb6cab0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xb6cac0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0xb6cad0 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0xb6cadc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x1, [sp, #0x1f0] */
    /* str xzr, [sp, #0x1f0] */
    /* cbz x1, #0xb6cafc */
    /* add x0, x27, #8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0xb7daa0; ABI effects unresolved */
    /* cbz x21, #0xb6cb38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6cb0c */
    /* cbnz x9, #0xb6cb38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x918 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6c520 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa4, lsl #12 */
    /* add x8, x8, #0xe16 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0xd2e */
    /* add x9, x9, #0xce, lsl #12 */
    /* add x9, x9, #0x8a8 */
    /* str x9, [sp, #0x210] */
    /* ldr x9, [sp, #0x210] */
    /* sub x8, x8, #0xa4, lsl #12 */
    /* sub x0, x8, #0xe16 */
    /* sub x8, x9, #0xce, lsl #12 */
    /* sub x1, x8, #0x8a8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x910] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x918 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6c520 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x928 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6c56c */
    /* adrp x0, #0x52a7000 */
    /* add x0, x0, #0xd4a */
    /* call #0xb6d328; ABI effects unresolved */
    /* str x0, [x19, #0x920] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x928 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6c56c */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x928 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6cd14 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x918 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6cd1c */
    /* branch b #0xb6cce4 */
    /* branch b #0xb6cc40 */
    /* branch b #0xb6cce4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xb6d3f0; ABI effects unresolved */
    /* branch b #0xb6cc54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xaccefc; ABI effects unresolved */
    /* branch b #0xb6cc88 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xb6cc88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb6cc88 */
    /* branch b #0xb6cce4 */
    /* branch b #0xb6cce4 */
    /* branch b #0xb6cce4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xb6cce8 */
    /* branch b #0xb6cce4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb6cce4 */
    /* branch b #0xb6cce4 */
    /* branch b #0xb6cce4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xb6cce8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0xb6cd04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb6cd04 */
    /* mov x20, x0 */
    /* branch b #0xb6cd04 */
    /* branch b #0xb6ccdc */
    /* mov x20, x0 */
    /* branch b #0xb6cd14 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x1f0] */
    /* str xzr, [sp, #0x1f0] */
    /* cbz x1, #0xb6ccfc */
    /* add x0, x27, #8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0xb7daa0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
