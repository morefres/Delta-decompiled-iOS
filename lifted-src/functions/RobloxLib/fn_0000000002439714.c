/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2439714 start_va=0x2439714 image_relative=0x2439714 bytes=1768 */
void function_2439714__at_2439714(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x370 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0xd0] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x2 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xe8 */
    /* mov w1, #9 */
    /* call #0x2439dfc; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x2d0] */
    /* add x0, sp, #0x2b8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x2b8 */
    /* mov w1, #9 */
    /* call #0x19e0b9c; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0x428 */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2439b48 */
    /* ldr x26, [x8, #0x358] */
    /* ldr x9, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x2439834 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2439824 */
    /* add x8, sp, #0x80 */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x19e1188; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x2439884 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2439858 */
    /* cbnz x9, #0x2439884 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x24398bc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2439890 */
    /* cbnz x9, #0x24398bc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* sub x24, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x24, x10, x24, lt */
    /* csel x25, x11, x8, lt */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xa0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* sub x27, x29, #0xc8 */
    /* sub x8, x29, #0xc8 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* ldur x9, [x29, #-0xc8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w22, #0 */
    /* stp x26, xzr, [x29, #-0x80] */
    /* csel x9, x10, x9, ne */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x0, #0x53bc000 */
    /* add x0, x0, #0x46b */
    /* sub x22, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x29 */
    /* mov w2, #0xcc3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x6, x10, x22, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x53bc000 */
    /* add x4, x4, #0x450 */
    /* add x8, sp, #0x80 */
    /* mov w1, #5 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w5, #0x1a */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x80 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x24399d4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x24399e4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x24399f4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2439a04 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2439a14 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2439a24 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2439a34 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2439a44 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2439a78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* add x23, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x23, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x440 */
    /* adrp x5, #0x243d000 */
    /* add x5, x5, #0x8c */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2439b0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2439c68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2439b18 */
    /* cbnz x9, #0x2439c68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2439c68 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2439b8c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2439b8c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x4c4a000 */
    /* ldr d0, [x9, #0xd70] */
    /* str d0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldrsb w9, [x20, #0xb7] */
    /* tbnz w9, #0x1f, #0x2439bc8 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [x8, #0x2c0] */
    /* ldur x8, [x20, #0xb0] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2439bd4 */
    /* ldp x1, x2, [x20, #0xa0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w22, [x29, #-0x69] */
    /* ldp x21, x25, [x29, #-0x80] */
    /* adrp x20, #0x614d000 */
    /* add x20, x20, #0x810 */
    /* ldrb w23, [x20, #0x17] */
    /* ldp x24, x26, [x20] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x22, lt */
    /* sub x8, x29, #0x80 */
    /* csel x1, x21, x8, lt */
    /* cmp w9, #0 */
    /* csel x4, x26, x23, lt */
    /* csel x3, x24, x20, lt */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x80 */
    /* mov w0, #9 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2439c48 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2439c58 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2439c68 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2439ca0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2439c74 */
    /* cbnz x9, #0x2439ca0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2439cf4 */
    /* mov x19, x0 */
    /* branch b #0x2439da0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2439ce4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2439cf4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2439da0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2439d14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x2439d98 */
    /* branch b #0x2439d94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2439d98 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2439d88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2439d4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2439d64 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2439d64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2439d7c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2439d7c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2439d98 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2439d98 */
    /* branch b #0x2439d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2439dc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2439da0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2439da8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b8 */
    /* branch b #0x2439df4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2439da8 */
}
