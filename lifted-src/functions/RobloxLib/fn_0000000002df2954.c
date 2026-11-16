/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df2954 start_va=0x2df2954 image_relative=0x2df2954 bytes=1940 */
void function_2df2954__at_2df2954(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5ee1000 */
    /* add x8, x8, #0x8b8 */
    /* str x8, [x0] */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x8b8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2df29dc */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x383 */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2df2a70 */
    /* ldr x8, [x19, #0x178] */
    /* cbnz x8, #0x2df2a04 */
    /* add x8, x19, #0x28 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x2df3018 */
    /* adrp x8, #0x616c000 */
    /* ldrsw x8, [x8, #0xea8] */
    /* mov w9, #0x3e8 */
    /* smull x1, w8, w9 */
    /* add x0, x19, #0x470 */
    /* mov x2, #0x7fffffffffffffff */
    /* call #0x3764fb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22] */
    /* ubfx w9, w0, #8, #8 */
    /* cbz w8, #0x2df2a7c */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2df2abc */
    /* ldr x1, [x22, #8] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x3ad */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x5c */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2df2abc */
    /* mov x0, x19 */
    /* call #0x2df30e8; ABI effects unresolved */
    /* branch b #0x2df2cd8 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2df2ab0 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x40a */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x97 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* cbz x0, #0x2df2ad0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* str xzr, [x19, #0x178] */
    /* ldr q0, [x19, #0x160] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x158] */
    /* str x8, [sp, #0x40] */
    /* add x25, sp, #0x50 */
    /* add x26, sp, #0x30 */
    /* adrp x27, #0x2e01000 */
    /* add x27, x27, #0xe04 */
    /* adrp x23, #0x2e01000 */
    /* add x23, x23, #0xe2c */
    /* adrp x20, #0x5427000 */
    /* add x20, x20, #0xb6d */
    /* ldr x21, [x26, x24] */
    /* cbz x21, #0x2df2bc4 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2df2b74 */
    /* ldr x1, [x22, #8] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0xa8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3764f18; ABI effects unresolved */
    /* stp x21, x25, [sp, #0x10] */
    /* stp x23, x27, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0x7fffffffffffffff */
    /* mov w2, #0xc6c0 */
    /* movk w2, #0x2d, lsl #16 */
    /* call #0x3764fb8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3764f58; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, #0x18 */
    /* b.ne #0x2df2b0c */
    /* mov x24, #0 */
    /* ldr q0, [x19, #0x160] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x158] */
    /* str x8, [sp, #0x40] */
    /* add x25, sp, #0x50 */
    /* add x26, sp, #0x30 */
    /* adrp x27, #0x2e01000 */
    /* add x27, x27, #0xe38 */
    /* adrp x20, #0x5427000 */
    /* add x20, x20, #0xbbc */
    /* ldr x21, [x26, x24] */
    /* cbz x21, #0x2df2cb8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2df2c68 */
    /* ldr x1, [x22, #8] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0xa8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3764f18; ABI effects unresolved */
    /* stp x23, x27, [sp, #0x20] */
    /* str x25, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0x7fffffffffffffff */
    /* mov w2, #0xc6c0 */
    /* movk w2, #0x2d, lsl #16 */
    /* call #0x3764fb8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3764f58; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, #0x18 */
    /* b.ne #0x2df2c00 */
    /* str x19, [sp, #0x50] */
    /* adrp x0, #0x2e05000 */
    /* add x0, x0, #0x780 */
    /* add x1, sp, #0x50 */
    /* call #0x46d5238; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2df2d18 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x4fa */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x470 */
    /* call #0x3764f58; ABI effects unresolved */
    /* add x8, x19, #0x440 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2d9af44; ABI effects unresolved */
    /* add x8, x19, #0x408 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2e01cc4; ABI effects unresolved */
    /* add x8, x19, #0x3e0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #0x3b8 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #0x390 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #0x368 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #0x340 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #0x318 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #0x2f0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #0x2c8 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #0x2a0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2d9af44; ABI effects unresolved */
    /* add x8, x19, #0x278 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2d9af44; ABI effects unresolved */
    /* add x8, x19, #0x250 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f8] */
    /* cbz x0, #0x2df2e2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* cbz x0, #0x2df2e40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e8] */
    /* cbz x0, #0x2df2e54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e0] */
    /* str xzr, [x19, #0x1e0] */
    /* cbz x0, #0x2df2e6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1df] */
    /* tbz w8, #0x1f, #0x2df2e7c */
    /* ldr x0, [x19, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x1a8] */
    /* str xzr, [x19, #0x1a8] */
    /* cbz x1, #0x2df2e90 */
    /* add x0, x19, #0x1a8 */
    /* call #0x2e09920; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz x0, #0x2df2ea4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0x2df2eb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* cbz x0, #0x2df2ecc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* cbz x0, #0x2df2ee0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* cbz x0, #0x2df2ef4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* cbz x0, #0x2df2f08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* str xzr, [x19, #0x170] */
    /* cbz x0, #0x2df2f20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* str xzr, [x19, #0x168] */
    /* cbz x0, #0x2df2f38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x160] */
    /* str xzr, [x19, #0x160] */
    /* cbz x0, #0x2df2f50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x158] */
    /* str xzr, [x19, #0x158] */
    /* cbz x0, #0x2df2f68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x2e01d34; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x2e01d34; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x2df2f8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x2df2fa0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x2e056e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x2e056e8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2df2fdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2df305c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2df2abc */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x4a2 */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2df2abc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df30d0 */
    /* branch b #0x2df3098 */
    /* branch b #0x2df30a4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2df30c0 */
    /* branch b #0x2df30d8 */
    /* mov x19, x0 */
    /* cbz w1, #0x2df30d8 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3764f58; ABI effects unresolved */
    /* branch b #0x2df30e0 */
    /* branch b #0x2df30d0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2df30e0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
