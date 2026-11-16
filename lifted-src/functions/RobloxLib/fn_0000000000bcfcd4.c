/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcfcd4 start_va=0xbcfcd4 image_relative=0xbcfcd4 bytes=4856 */
void function_bcfcd4__at_bcfcd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x340 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6253000 */
    /* tbz w8, #0, #0xbd0828 */
    /* add x25, sp, #0xb0 */
    /* ldr x1, [x21, #0x338] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x100] */
    /* mov x21, #-1 */
    /* stp xzr, x21, [x29, #-0xb0] */
    /* stp q0, q0, [x25, #0x130] */
    /* str q0, [x25, #0x150] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd0898 */
    /* ldr x1, [x22, #0x348] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x80] */
    /* stp xzr, x21, [sp, #0x150] */
    /* stp q0, q0, [x25, #0xb0] */
    /* str q0, [x25, #0xd0] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* add x0, sp, #0x130 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a0] */
    /* ldr x21, [x19, #0x298] */
    /* cmp x0, x21 */
    /* b.eq #0xbcfdb0 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbcfd9c */
    /* str x21, [x19, #0x2a0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbd0fcc; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0xbcfdd8 */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0xbcfdd8 */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0xbd07f8 */
    /* ldr w8, [x19, #0x30] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w8, [x8, #0x3c] */
    /* lsr w8, w8, #4 */
    /* mov w9, #0x4925 */
    /* movk w9, #0x2492, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x20 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #0x50] */
    /* ldr w8, [x8, #0x3c] */
    /* lsr w8, w8, #7 */
    /* mov x21, x19 */
    /* ldr x9, [x21, #0x68]! */
    /* str w8, [x19, #4] */
    /* ldr x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [x19, #0x24] */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbcff88 */
    /* ldr w8, [x19, #0x158] */
    /* ldr w9, [x19, #0x34] */
    /* subs w10, w8, w9 */
    /* csel w10, wzr, w10, lo */
    /* str w10, [x19, #8] */
    /* str w8, [x19, #0x20] */
    /* cbz w9, #0xbd01c4 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x360 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd099c */
    /* ldr x1, [x22, #0x358] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x370 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd0a7c */
    /* ldr x1, [x22, #0x368] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x1, [x19, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x19, #0x34] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [x19, #0x34] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* ldr w9, [x19, #0x34] */
    /* branch b #0xbd01c8 */
    /* ldp x9, x8, [x19, #0xc8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #7 */
    /* str w8, [x19, #8] */
    /* ldr w9, [x19, #0x34] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x20] */
    /* cbz w9, #0xbd05ac */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x3c0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd0a0c */
    /* ldr x1, [x22, #0x3b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x3d0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd0aec */
    /* ldr x1, [x22, #0x3c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x1, [x19, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x19, #0x34] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [x19, #0x34] */
    /* ldp x8, x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0xbd0598 */
    /* sub w23, w9, w8 */
    /* ldr x0, [x20, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* and w2, w23, #0xffffff80 */
    /* add x5, sp, #8 */
    /* mov w1, #1 */
    /* mov w4, #0 */
    /* mov w3, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd00dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x3c6 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd0114 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x2, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* and w3, w23, #0xffffff80 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xc8] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #7 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* add x1, sp, #0x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xc8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #7 */
    /* add w26, w26, w8 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xbd0598 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd0194 */
    /* cbnz x9, #0xbd0598 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbd0598 */
    /* mov w26, #0 */
    /* cmp w8, w9 */
    /* b.ls #0xbd03b4 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x380 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd0c3c */
    /* ldr x1, [x22, #0x378] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x390 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd0cac */
    /* ldr x1, [x22, #0x388] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* ldr w9, [x19, #0x34] */
    /* sub w22, w8, w9 */
    /* lsl w23, w22, #7 */
    /* ldr x0, [x20, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov w3, #0x80 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd02b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x35c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd02f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x19, #0xe0] */
    /* ldr w9, [x19, #0x34] */
    /* add x2, x8, x9, lsl #7 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* add x1, sp, #0x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add w26, w22, w26 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xbd03a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd0378 */
    /* cbnz x9, #0xbd03a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0xbd05b0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x3a0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd0b5c */
    /* ldr x1, [x22, #0x398] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x3b0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbd0bcc */
    /* ldr x1, [x22, #0x3a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* lsl w22, w8, #6 */
    /* ldr x0, [x19, #0x1d8] */
    /* cbz x0, #0xbd0470 */
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, w22 */
    /* b.hs #0xbd0530 */
    /* ldr x0, [x20, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov w3, #0x40 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xbd04e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd04b8 */
    /* cbnz x9, #0xbd04e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd04f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x1d8] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x394 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd052c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d8] */
    /* ldr x2, [x19, #0x160] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x1e8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x1d8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x19, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* add w26, w8, w26 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xbd05b0 */
    /* mov w26, #0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0xbd076c */
    /* mov x22, x19 */
    /* ldp x8, x9, [x22, #0x80]! */
    /* cmp x9, x8 */
    /* b.eq #0xbd076c */
    /* ldr x8, [x19, #0x2c0] */
    /* cbz x8, #0xbd076c */
    /* ldr x8, [x19, #0x2b0] */
    /* cbz x8, #0xbd076c */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x3e0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6253000 */
    /* tbz w8, #0, #0xbd0d20 */
    /* ldr x1, [x23, #0x3d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x3f0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6253000 */
    /* tbz w8, #0, #0xbd0d90 */
    /* ldr x1, [x23, #0x3e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x2, x8, [x19, #0x80] */
    /* sub x8, x8, x2 */
    /* tst x8, #0xfc */
    /* b.eq #0xbd06b8 */
    /* mov w23, #0xa */
    /* str w23, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x2, x8, [x19, #0x80] */
    /* sub x8, x8, x2 */
    /* add w23, w23, #1 */
    /* tst x8, #0xfc */
    /* b.ne #0xbd068c */
    /* sub w23, w23, #0xa */
    /* branch b #0xbd06bc */
    /* mov w23, #0 */
    /* and w8, w8, #0xffffff00 */
    /* ldr x0, [x19, #0x2c0] */
    /* ldr w9, [x0, #0x3c] */
    /* cmp w9, w8 */
    /* csel w22, w9, w8, lo */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x2b0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x2c0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* lsr w1, w22, #2 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0xbd075c */
    /* ldr x8, [x19, #0x88] */
    /* ubfiz x9, x23, #2, #0x20 */
    /* sub x22, x8, w23, uxtw #2 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0xbd0754 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x19, #0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x400 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6253000 */
    /* tbz w8, #0, #0xbd090c */
    /* ldr x0, [x20, #0x3f8] */
    /* str x26, [sp] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x3eb */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x410 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6253000 */
    /* tbz w8, #0, #0xbd0954 */
    /* ldr x0, [x20, #0x408] */
    /* str x26, [sp] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x3eb */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x1, [x19, #0x70] */
    /* ldp x2, x3, [x19, #0x80] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #2 */
    /* mov x0, x21 */
    /* call #0xbd1bcc; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [x19, #0x88] */
    /* ldr w8, [x19, #0x30] */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x19, #0x30] */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x340 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbcfd10 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe7, lsl #12 */
    /* add x8, x8, #0xd83 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x31d */
    /* add x9, x9, #0x83, lsl #12 */
    /* add x9, x9, #0xcfb */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0xe7, lsl #12 */
    /* sub x0, x8, #0xd83 */
    /* sub x8, x9, #0x83, lsl #12 */
    /* sub x1, x8, #0xcfb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x338] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x340 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbcfd10 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x350 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbcfd60 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x98, lsl #12 */
    /* add x8, x8, #0x1d2 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x31d */
    /* add x9, x9, #0x91, lsl #12 */
    /* add x9, x9, #0xb23 */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* sub x9, x9, #0x91, lsl #12 */
    /* sub x9, x9, #0xfd1 */
    /* sub x8, x8, #0x98, lsl #12 */
    /* sub x0, x8, #0x1d2 */
    /* add x1, x9, #0x4ae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x348] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x350 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbcfd60 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x400 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd0790 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x22, lsl #12 */
    /* add x8, x8, #0x23f */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* sub x8, x8, #0x22, lsl #12 */
    /* sub x0, x8, #0x23f */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x3f8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x400 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd0790 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x410 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd07b8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x2e, lsl #12 */
    /* add x8, x8, #0x20c */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* sub x8, x8, #0x2e, lsl #12 */
    /* sub x0, x8, #0x20c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x408] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x410 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd07b8 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x360 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbcfe9c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0xc3b */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x32a */
    /* add x9, x9, #0x70, lsl #12 */
    /* add x9, x9, #0x216 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0xc3b */
    /* sub x8, x9, #0x70, lsl #12 */
    /* sub x1, x8, #0x216 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x358] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x360 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbcfe9c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbcffbc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0x588 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x3b4 */
    /* add x9, x9, #0x64, lsl #12 */
    /* add x9, x9, #0x574 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0x588 */
    /* sub x8, x9, #0x64, lsl #12 */
    /* sub x1, x8, #0x574 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x3b8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbcffbc */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x370 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbcfee8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0xc4f */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x32a */
    /* add x9, x9, #0xa2, lsl #12 */
    /* add x9, x9, #0xe75 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0xc4f */
    /* sub x8, x9, #0xa2, lsl #12 */
    /* sub x1, x8, #0xe75 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x368] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x370 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbcfee8 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd0008 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xfa, lsl #12 */
    /* add x8, x8, #0x9d8 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x3b4 */
    /* add x9, x9, #0x5b, lsl #12 */
    /* add x9, x9, #0xf5b */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xfa, lsl #12 */
    /* sub x0, x8, #0x9d8 */
    /* sub x8, x9, #0x5b, lsl #12 */
    /* sub x1, x8, #0xf5b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x3c8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd0008 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd03d0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x8, x8, #0xea2 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x380 */
    /* add x9, x9, #0xd7, lsl #12 */
    /* add x9, x9, #0x82a */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x61, lsl #12 */
    /* sub x0, x8, #0xea2 */
    /* sub x8, x9, #0xd7, lsl #12 */
    /* sub x1, x8, #0x82a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x398] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd03d0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd041c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x8, x8, #0xd89 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x380 */
    /* add x9, x9, #0x33, lsl #12 */
    /* add x9, x9, #0x52f */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xb4, lsl #12 */
    /* sub x0, x8, #0xd89 */
    /* sub x8, x9, #0x33, lsl #12 */
    /* sub x1, x8, #0x52f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x3a8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd041c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x380 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd01e4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0x316 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x33f */
    /* add x9, x9, #0xba, lsl #12 */
    /* add x9, x9, #0x3df */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #0x316 */
    /* sub x8, x9, #0xba, lsl #12 */
    /* sub x1, x8, #0x3df */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x378] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x380 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd01e4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x390 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd0230 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x96, lsl #12 */
    /* add x8, x8, #0xaba */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x33f */
    /* add x9, x9, #0x61, lsl #12 */
    /* add x9, x9, #0x382 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x9, x9, #0x61, lsl #12 */
    /* sub x9, x9, #0xea2 */
    /* sub x8, x8, #0x96, lsl #12 */
    /* sub x0, x8, #0xaba */
    /* add x1, x9, #0xb20 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x388] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x390 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd0230 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd05f4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xac, lsl #12 */
    /* add x8, x8, #0xe60 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x3e2 */
    /* add x9, x9, #0x91, lsl #12 */
    /* add x9, x9, #0xfd1 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xac, lsl #12 */
    /* sub x0, x8, #0xe60 */
    /* sub x8, x9, #0x91, lsl #12 */
    /* sub x1, x8, #0xfd1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x3d8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd05f4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd0640 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x47, lsl #12 */
    /* add x8, x8, #0xf16 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x3e2 */
    /* add x9, x9, #0xe2, lsl #12 */
    /* add x9, x9, #0x64d */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x47, lsl #12 */
    /* sub x0, x8, #0xf16 */
    /* sub x8, x9, #0xe2, lsl #12 */
    /* sub x1, x8, #0x64d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x3e8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd0640 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3f0 */
    /* branch b #0xbd0e7c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3e0 */
    /* branch b #0xbd0ec0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x390 */
    /* branch b #0xbd0e7c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x380 */
    /* branch b #0xbd0ec0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3b0 */
    /* branch b #0xbd0e7c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3a0 */
    /* branch b #0xbd0ec0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3d0 */
    /* branch b #0xbd0e7c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x370 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbd0fa4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x3c0 */
    /* branch b #0xbd0ec0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x360 */
    /* branch b #0xbd0ec0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x410 */
    /* branch b #0xbd0ec0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x400 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbd0fb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x350 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbd0fbc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x340 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbd0fc4 */
    /* branch b #0xbd0f58 */
    /* branch b #0xbd0fb0 */
    /* branch b #0xbd0f10 */
    /* branch b #0xbd0f88 */
    /* branch b #0xbd0f2c */
    /* branch b #0xbd0f2c */
    /* branch b #0xbd0f98 */
    /* branch b #0xbd0f2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd0f8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbd0f8c */
    /* branch b #0xbd0f88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd0f9c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbd0f9c */
    /* branch b #0xbd0f58 */
    /* branch b #0xbd0fb0 */
    /* branch b #0xbd0f58 */
    /* branch b #0xbd0fb0 */
    /* branch b #0xbd0f58 */
    /* mov x19, x0 */
    /* branch b #0xbd0fa4 */
    /* branch b #0xbd0fb0 */
    /* branch b #0xbd0fb0 */
    /* branch b #0xbd0f98 */
    /* branch b #0xbd0f88 */
    /* branch b #0xbd0f98 */
    /* branch b #0xbd0f98 */
    /* branch b #0xbd0fb0 */
    /* mov x19, x0 */
    /* branch b #0xbd0fbc */
    /* branch b #0xbd0f98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbd0f9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xbd0fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
