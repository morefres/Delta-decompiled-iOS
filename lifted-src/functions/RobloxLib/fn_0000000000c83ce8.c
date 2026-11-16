/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c83ce8 start_va=0xc83ce8 image_relative=0xc83ce8 bytes=1684 */
void function_c83ce8__at_c83ce8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x625b000 */
    /* add x8, x8, #0x6f8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625b000 */
    /* tbz w8, #0, #0xc84268 */
    /* ldr x1, [x21, #0x6f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0xd8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xc841f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xc841f4 */
    /* add x21, x20, #0x418 */
    /* ldr x8, [x20, #0x418] */
    /* cbnz x8, #0xc83df4 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x18] */
    /* call #0xe2d464; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str x23, [x21] */
    /* cbz x1, #0xc83df4 */
    /* mov x0, x21 */
    /* call #0xc90ee4; ABI effects unresolved */
    /* add x25, x20, #0x420 */
    /* ldr x2, [x20, #0x420] */
    /* cbz x2, #0xc83e20 */
    /* ldr w8, [x2, #0x40] */
    /* ldr w9, [x26, #0x70] */
    /* cmp w8, w9 */
    /* b.ne #0xc83e20 */
    /* ldr w8, [x2, #0x44] */
    /* ldr w9, [x26, #0x74] */
    /* cmp w8, w9 */
    /* b.eq #0xc83f10 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w28, [x0, #0x79] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x27, [x8, #0x108] */
    /* ldp w23, w24, [x26, #0x70] */
    /* cmp w28, #1 */
    /* b.ne #0xc83e80 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x896 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0x40b4e98; ABI effects unresolved */
    /* branch b #0xc83eb4 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x896 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xc83ef8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc83ecc */
    /* cbnz x9, #0xc83ef8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc83f08 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [x25] */
    /* cbz x2, #0xc84220 */
    /* ldp w24, w23, [x22, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w24, w23 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w9, w8, #1 */
    /* ldr x0, [x21] */
    /* fmov v1.4s, #1.00000000 */
    /* scvtf s0, w9 */
    /* stp q1, q1, [sp, #0x10] */
    /* str s0, [sp, #0x78] */
    /* str wzr, [sp, #0x7c] */
    /* sub w8, w24, w8, asr #1 */
    /* scvtf s1, w8 */
    /* str s1, [sp, #0x90] */
    /* str wzr, [sp, #0x94] */
    /* scvtf s2, w23 */
    /* stp s0, s2, [sp, #0xb8] */
    /* stp s1, s2, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* fmov v8.2s, #1.00000000 */
    /* str d8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa] */
    /* strh wzr, [sp, #8] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0xb8 */
    /* add x6, sp, #0xb0 */
    /* add x7, sp, #0xa8 */
    /* mov x1, x25 */
    /* call #0xe2d538; ABI effects unresolved */
    /* ldrb w8, [sp, #0x209] */
    /* add x9, x20, x8, lsl #4 */
    /* add x25, x9, #0x450 */
    /* ldr x9, [x9, #0x450] */
    /* cbz x9, #0xc83fc8 */
    /* ldrb w10, [x9, #0x90] */
    /* cbnz w10, #0xc84084 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x26, [x9, #0xba8] */
    /* adrp x9, #0x5c7c000 */
    /* add x9, x9, #0xd28 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x20 */
    /* add x5, sp, #0x78 */
    /* mov x0, x26 */
    /* mov w2, #4 */
    /* mov w3, #0x19 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x98] */
    /* cbz x26, #0xc8405c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc84030 */
    /* cbnz x9, #0xc8405c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xc8406c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc8407c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x25] */
    /* cbz x9, #0xc84110 */
    /* ldrb w8, [x9, #0x90] */
    /* cmp w8, #5 */
    /* b.ne #0xc84110 */
    /* mov x0, x25 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x21] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x40] */
    /* sub w9, w24, w9 */
    /* ucvtf s0, w9 */
    /* str s0, [sp, #0x78] */
    /* scvtf s1, w24 */
    /* str wzr, [sp, #0x7c] */
    /* str s1, [sp, #0x90] */
    /* str wzr, [sp, #0x94] */
    /* ldr s2, [x8, #0x44] */
    /* ucvtf s2, s2 */
    /* stp s0, s2, [sp, #0xb8] */
    /* stp s1, s2, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* str d8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa] */
    /* strh wzr, [sp, #8] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0xb8 */
    /* add x6, sp, #0xb0 */
    /* add x7, sp, #0xa8 */
    /* call #0xe2d538; ABI effects unresolved */
    /* stur xzr, [sp, #0x64] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x24] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, #0 */
    /* call #0xe2d4c0; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w9, [x8] */
    /* ldr x22, [x20, #0x418] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x20, [x8, #0xcd8] */
    /* cmp w9, #1 */
    /* b.ne #0xc841bc */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov w8, #0x17d0 */
    /* add x4, x20, x8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w6, #0 */
    /* call #0xe2d508; ABI effects unresolved */
    /* branch b #0xc841dc */
    /* mov w8, #0x17d0 */
    /* add x4, x20, x8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* call #0xe2d500; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0xe2d510; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xc841f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0x89f */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xc841f4 */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc83d28 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x45, lsl #12 */
    /* add x8, x8, #0x53 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xd8] */
    /* adrp x9, #0x52c0000 */
    /* add x9, x9, #0x88f */
    /* add x9, x9, #0xb0, lsl #12 */
    /* add x9, x9, #0x7b9 */
    /* str x9, [sp, #0xd8] */
    /* ldr x9, [sp, #0xd8] */
    /* sub x8, x8, #0x45, lsl #12 */
    /* sub x0, x8, #0x53 */
    /* sub x8, x9, #0xb0, lsl #12 */
    /* sub x1, x8, #0x7b9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x6f0] */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc83d28 */
    /* mov x19, x0 */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc84374 */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0xc8433c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xc84314 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc8436c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0xc8433c */
    /* branch b #0xc84368 */
    /* branch b #0xc8432c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc8436c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc8436c */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* branch b #0xc84368 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
