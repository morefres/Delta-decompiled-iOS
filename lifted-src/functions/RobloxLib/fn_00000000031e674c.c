/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e674c start_va=0x31e674c image_relative=0x31e674c bytes=4272 */
void function_31e674c__at_31e674c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x617a000 */
    /* ldrb w8, [x8, #0xfd0] */
    /* tbz w8, #0, #0x31e67fc */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x31e6834 */
    /* ldrb w8, [x22, #0x48] */
    /* tbnz w8, #0, #0x31e67ac */
    /* mov x0, x22 */
    /* call #0x31e77fc; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x31e683c */
    /* ldr x8, [x22] */
    /* ldp x1, x2, [x8, #0x138] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* cmp x1, x2 */
    /* b.eq #0x31e6848 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0x88 */
    /* call #0x31ed37c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x31e68b0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0x31e7864 */
    /* mov w19, #0 */
    /* branch b #0x31e7660 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w9, [sp, #0xa4] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0xac] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xa0 */
    /* call #0x31ed524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* stur x0, [x29, #-0x80] */
    /* tbz w8, #0x1f, #0x31e68ac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x3c] */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x150] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x31e68d8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x31e99f8; ABI effects unresolved */
    /* tbz w0, #0, #0x31e6ba4 */
    /* str x23, [sp, #0x70] */
    /* str x22, [sp, #0x48] */
    /* stp x21, x20, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abe134; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0x88] */
    /* cmp x24, x25 */
    /* b.eq #0x31e6aac */
    /* ldr x8, [sp, #0x48] */
    /* ldr x26, [x8] */
    /* ldp x9, x8, [x26, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x23, x8, x9 */
    /* mov w21, #0xc */
    /* ldr w1, [x24, #4] */
    /* cbz w1, #0x31e6bac */
    /* ldr w8, [x24, #0xc] */
    /* cbz w8, #0x31e6bac */
    /* add x0, sp, #0xa0 */
    /* call #0x13f3ee4; ABI effects unresolved */
    /* ldr w8, [x24, #4] */
    /* cbz w8, #0x31e698c */
    /* mov x8, #0 */
    /* ldr x9, [x26, #0x30] */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x10, #8 */
    /* ldr w11, [x24] */
    /* add w11, w8, w11 */
    /* umaddl x11, w11, w21, x9 */
    /* ldr w12, [x24, #8] */
    /* ldr w13, [x11, #8] */
    /* sub w13, w13, w12 */
    /* ldr d0, [x11] */
    /* dup v1.2s, w12 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* stur d0, [x10, #-8] */
    /* str w13, [x10], #0xc */
    /* add x8, x8, #1 */
    /* ldr w11, [x24, #4] */
    /* cmp x8, x11 */
    /* b.lo #0x31e6950 */
    /* ldr w20, [x24, #8] */
    /* ldr x22, [x26] */
    /* ldur x8, [x29, #-0xa0] */
    /* madd x8, x23, x20, x8 */
    /* ldp x10, x9, [sp, #0x58] */
    /* cmp x9, x10 */
    /* csel x19, xzr, x8, eq */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abe17c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x22, w20, w8, x22 */
    /* ldr w20, [x24, #0xc] */
    /* ldr x28, [sp, #0xa0] */
    /* ldr w27, [x24, #4] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #0x28 */
    /* call #0x3ac2f5c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov w3, #0xc */
    /* call #0x3ac2fcc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x3, x22, #0x18 */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xe16 */
    /* mov w2, #2 */
    /* mov w4, #2 */
    /* mov x5, x20 */
    /* mov w6, #0x28 */
    /* call #0x285ffcc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x3, x22, #0xc */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x764 */
    /* mov w2, #6 */
    /* mov w4, #3 */
    /* mov x5, x20 */
    /* mov w6, #0x28 */
    /* call #0x285ffcc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x3, x22, #0x24 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x76b */
    /* mov w2, #5 */
    /* mov w4, #4 */
    /* mov x5, x20 */
    /* mov w6, #0x28 */
    /* call #0x2860234; ABI effects unresolved */
    /* cbz x19, #0x31e6a80 */
    /* sub x0, x29, #0xc8 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x771 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* mov x6, x23 */
    /* call #0x2860234; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abe1ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x31e6a9c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x31e7638 */
    /* add x24, x24, #0x28 */
    /* cmp x24, x25 */
    /* b.ne #0x31e6920 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abea0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* ldr x20, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xc08 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xe16 */
    /* sub x0, x29, #0xc8 */
    /* add x3, sp, #0xa0 */
    /* mov w2, #2 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xc10 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x764 */
    /* sub x0, x29, #0xc8 */
    /* add x3, sp, #0xa0 */
    /* mov w2, #6 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xc18 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x76b */
    /* sub x0, x29, #0xc8 */
    /* add x3, sp, #0xa0 */
    /* mov w2, #5 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x31e6c0c */
    /* adrp x8, #0x617a000 */
    /* ldrb w8, [x8, #0xf58] */
    /* cmp w8, #1 */
    /* b.ne #0x31e6bb4 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xc20 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x771 */
    /* sub x0, x29, #0xc8 */
    /* add x3, sp, #0xa0 */
    /* mov w2, #8 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* branch b #0x31e6be0 */
    /* mov w19, #-4 */
    /* branch b #0x31e7640 */
    /* mov w19, #-1 */
    /* branch b #0x31e7638 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xc28 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x771 */
    /* sub x0, x29, #0xc8 */
    /* add x3, sp, #0xa0 */
    /* mov w2, #8 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x19, #0x47] */
    /* cmp w8, #1 */
    /* b.ne #0x31e6c0c */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x771 */
    /* sub x0, x29, #0xc8 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x3abfbe4; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, x19, #0x20 */
    /* call #0x3ac3614; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abfca4; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abeab4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x31e7638 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abec10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x31e7638 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abfd10; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abfd04; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* mov w1, w0 */
    /* stur xzr, [x29, #-0xd0] */
    /* sub x0, x29, #0xe0 */
    /* str x1, [sp, #0x40] */
    /* call #0xaf1520; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz w22, #0x31e6cac */
    /* mov w19, #0 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x19 */
    /* call #0x3abfd34; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0xb03744; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w22, w19 */
    /* b.ne #0x31e6c88 */
    /* add x8, sp, #0x1a0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x31ea298; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x8, #0x180 */
    /* add x1, sp, #0xa0 */
    /* call #0xb183c8; ABI effects unresolved */
    /* cbz w0, #0x31e6cdc */
    /* ldr x0, [x24] */
    /* call #0x429b8b8; ABI effects unresolved */
    /* add x9, sp, #0xa0 */
    /* ldr x8, [x24] */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [x9, #0xe0] */
    /* ldr x8, [x8, #0x190] */
    /* str x8, [sp, #0x190] */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abfd1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, w21 */
    /* add x0, sp, #0x168 */
    /* str x1, [sp, #8] */
    /* call #0x494484; ABI effects unresolved */
    /* cbz w21, #0x31e6d28 */
    /* ldr x0, [sp, #0x168] */
    /* ldr x8, [sp, #8] */
    /* lsl x2, x8, #2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* tbz w8, #0, #0x31e6ddc */
    /* ldr x0, [sp, #0x18] */
    /* ldr x1, [sp, #8] */
    /* call #0x8f87c8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* mov w10, #0x4e21 */
    /* cmp x9, x10 */
    /* b.hs #0x31e6db0 */
    /* ldr s0, [sp, #0x1b4] */
    /* ldr s1, [sp, #0x1ac] */
    /* ldr s2, [sp, #0x1b0] */
    /* stp s1, s0, [sp, #0xa4] */
    /* ldr w9, [sp, #0x1a4] */
    /* ldr w10, [sp, #0x1a0] */
    /* stp wzr, w9, [sp, #0xb0] */
    /* ldp x9, x8, [x8, #0x150] */
    /* str wzr, [sp, #0xa0] */
    /* fdiv s0, s1, s2 */
    /* str s0, [sp, #0xac] */
    /* cmp x9, x8 */
    /* csel w8, w10, wzr, eq */
    /* csel w9, wzr, w10, eq */
    /* stp w8, w9, [sp, #0xb8] */
    /* add x1, sp, #0xa0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x557740; ABI effects unresolved */
    /* branch b #0x31e6ddc */
    /* subs w9, w21, #1 */
    /* b.mi #0x31e6ddc */
    /* ldr x8, [sp, #0x168] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr s0, [x8, x9] */
    /* ldr s1, [x8] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, x9] */
    /* sub x9, x9, #4 */
    /* cmn x9, #4 */
    /* b.ne #0x31e6dc0 */
    /* ldp x1, x0, [sp, #8] */
    /* call #0x28608f8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x31ea484; ABI effects unresolved */
    /* cbz w21, #0x31e7548 */
    /* mov x25, #0 */
    /* add x27, sp, #0xa0 */
    /* str w22, [sp, #4] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x19, [x8] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x0, sp, #0x120 */
    /* ldr x1, [sp, #0x40] */
    /* call #0xaf1520; ABI effects unresolved */
    /* mov w8, #0x280 */
    /* madd x23, x25, x8, x19 */
    /* cbz w22, #0x31e7388 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* str x25, [sp, #0x70] */
    /* str xzr, [sp, #0x110] */
    /* add x8, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x60] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x3ac3854; ABI effects unresolved */
    /* str w26, [sp, #0x6c] */
    /* cbz x25, #0x31e6f04 */
    /* cmp x1, #0x95 */
    /* b.hi #0x31e6f04 */
    /* ldr x8, [sp, #0x150] */
    /* mov w9, #0x78 */
    /* madd x19, x21, x9, x8 */
    /* add x20, sp, #0xa0 */
    /* cmp x27, x19 */
    /* b.eq #0x31e6ef4 */
    /* ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0xa0 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x18 */
    /* call #0x1425ce4; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x30 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* ldur q2, [x19, #0x68] */
    /* branch b #0x31e714c */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x30] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x3ac3854; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x24, x1 */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0x70] */
    /* mov x2, x21 */
    /* call #0x3ac3630; ABI effects unresolved */
    /* str x1, [sp, #0x50] */
    /* mov x25, x0 */
    /* sub x0, x29, #0xc8 */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xe16 */
    /* mov w2, #2 */
    /* ldr x3, [sp, #0x70] */
    /* mov x4, x21 */
    /* call #0x3ac3688; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc8 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x76b */
    /* mov w2, #5 */
    /* ldr x3, [sp, #0x70] */
    /* mov x4, x21 */
    /* call #0x3ac3688; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0x70] */
    /* mov x2, x21 */
    /* call #0x3ac37a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0x70] */
    /* mov x2, x21 */
    /* call #0x3ac37fc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x24, x8 */
    /* lsr x26, x8, #1 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x26 */
    /* call #0xd5b998; ABI effects unresolved */
    /* cmp x24, #3 */
    /* b.lo #0x31e6ff4 */
    /* mov x8, #0 */
    /* add x9, x28, x8 */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x10, x8 */
    /* ldr x11, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x10, #8] */
    /* str x11, [x10] */
    /* add x8, x8, #0xc */
    /* subs x26, x26, #1 */
    /* b.ne #0x31e6fcc */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* ldr x9, [sp, #0x50] */
    /* umulh x8, x9, x8 */
    /* lsr x28, x8, #1 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x18 */
    /* mov x1, x28 */
    /* call #0x1429914; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #3 */
    /* mov w13, #0x42fe0000 */
    /* mov w14, #0xfe */
    /* b.lo #0x31e70f0 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #8 */
    /* ldr x10, [sp, #0xb8] */
    /* mov w9, #0x24 */
    /* add x10, x10, x9 */
    /* ldr x11, [x25] */
    /* ldr w12, [x25, #8] */
    /* stur w12, [x10, #-0x1c] */
    /* stur x11, [x10, #-0x24] */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x11, [x20], #8 */
    /* add x10, x10, x9 */
    /* stur x11, [x10, #-0xc] */
    /* ldr x10, [sp, #0xb8] */
    /* add x10, x10, x9 */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* stur w12, [x10, #-0x10] */
    /* stur x11, [x10, #-0x18] */
    /* ldr x10, [sp, #0xb8] */
    /* add x11, x10, x9 */
    /* ldr q0, [x19], #0x10 */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x11] */
    /* ldur s0, [x8, #-8] */
    /* fmov s1, w13 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* sturb w12, [x11, #-4] */
    /* ldur s0, [x8, #-4] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* sturb w12, [x11, #-3] */
    /* ldr s0, [x8], #0xc */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* add x9, x9, #0x28 */
    /* sturb w12, [x11, #-2] */
    /* sturb w14, [x11, #-1] */
    /* add x25, x25, #0xc */
    /* add x27, x27, #0xc */
    /* subs x28, x28, #1 */
    /* b.ne #0x31e703c */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x31e7134 */
    /* sub x0, x29, #0xc8 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x771 */
    /* mov w2, #8 */
    /* ldr x3, [sp, #0x70] */
    /* mov x4, x21 */
    /* call #0x3ac3688; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x8, #0x150 */
    /* add x8, sp, #0xa0 */
    /* add x2, x8, #0x30 */
    /* call #0x31e9bc8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0x70] */
    /* mov x2, x21 */
    /* call #0x3abfd48; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* add x9, sp, #0xa0 */
    /* stur q2, [x9, #0x68] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* ldr x8, [sp, #0x150] */
    /* mov w10, #0x78 */
    /* madd x19, x21, x10, x8 */
    /* cmp x19, x9 */
    /* b.eq #0x31e71d0 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x18 */
    /* call #0x1425ce4; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xd0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x30 */
    /* call #0x47afb4; ABI effects unresolved */
    /* add x27, sp, #0xa0 */
    /* ldur q0, [x27, #0x48] */
    /* ldur q1, [x27, #0x58] */
    /* ldur q2, [x27, #0x68] */
    /* stur q2, [x19, #0x68] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* ldp x24, x20, [sp, #0xa0] */
    /* ldp x2, x3, [sp, #0xb8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x19, x8, x9 */
    /* ldr x1, [x23, #8] */
    /* mov x0, x23 */
    /* mov x4, x19 */
    /* call #0x31ed70c; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0xa0] */
    /* cmp x25, x26 */
    /* b.eq #0x31e7258 */
    /* dup v8.2s, w22 */
    /* ldr d0, [x25] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x78] */
    /* ldr w8, [x25, #8] */
    /* add w8, w8, w22 */
    /* str w8, [sp, #0x80] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x25, x25, #0xc */
    /* cmp x25, x26 */
    /* b.ne #0x31e7228 */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x31e7288 */
    /* ldr x1, [sp, #0x140] */
    /* ldp x2, x3, [sp, #0xd0] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* add x0, sp, #0x138 */
    /* call #0x2fabb44; ABI effects unresolved */
    /* sub x8, x20, x24 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w20, w8, w9 */
    /* ldr x24, [sp, #0x48] */
    /* ldr w8, [sp, #0x3c] */
    /* ldr x25, [sp, #0x70] */
    /* ldr w26, [sp, #0x6c] */
    /* cbz w8, #0x31e7334 */
    /* add x9, sp, #0x78 */
    /* stp xzr, xzr, [x9, #0x10] */
    /* stur xzr, [x9, #0x20] */
    /* stp w26, w20, [sp, #0x78] */
    /* stp w22, w19, [sp, #0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* mov w10, #0x28 */
    /* madd x8, x21, x10, x8 */
    /* add x0, x9, #0x10 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x140] */
    /* cmp x8, x9 */
    /* b.hs #0x31e7314 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x8] */
    /* add x10, sp, #0x78 */
    /* ldur q0, [x10, #0x10] */
    /* ldur x9, [x10, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* stur xzr, [x10, #0x10] */
    /* add x0, x8, #0x28 */
    /* branch b #0x31e7320 */
    /* add x0, x23, #0x138 */
    /* add x1, sp, #0x78 */
    /* call #0x31ed524; ABI effects unresolved */
    /* str x0, [x23, #0x140] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x31e7334 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x27, #0x48 */
    /* call #0xb03744; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x31e7350 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x31e7360 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x31e7370 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w26, w26, w20 */
    /* add w22, w22, w19 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, x8 */
    /* b.ne #0x31e6e40 */
    /* ldp x20, x19, [sp, #0x18] */
    /* tbz w19, #0, #0x31e73ec */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x120 */
    /* call #0x31ea298; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* ldr s0, [x8, x25, lsl #2] */
    /* ldp s3, s1, [sp, #0xb0] */
    /* ldr s2, [sp, #0xac] */
    /* stp s2, s1, [sp, #0x7c] */
    /* ldr x8, [x24] */
    /* ldp x9, x8, [x8, #0x150] */
    /* str wzr, [sp, #0x78] */
    /* fdiv s1, s2, s3 */
    /* fsqrt s0, s0 */
    /* stp s1, s0, [sp, #0x84] */
    /* cmp x9, x8 */
    /* ldp w9, w8, [sp, #0xa0] */
    /* csel w10, w9, wzr, eq */
    /* csel w9, wzr, w9, eq */
    /* stp w8, w10, [sp, #0x8c] */
    /* str w9, [sp, #0x94] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldp x1, x2, [x8, #0x150] */
    /* cmp x1, x2 */
    /* b.eq #0x31e74d0 */
    /* ldp x10, x9, [sp, #0x58] */
    /* cmp x9, x10 */
    /* ldr w22, [sp, #4] */
    /* b.eq #0x31e7518 */
    /* cmp x23, x8 */
    /* b.eq #0x31e7434 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* add x0, x23, #0x150 */
    /* call #0xb0ebac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cmp x23, x8 */
    /* b.eq #0x31e7450 */
    /* ldp x1, x2, [x8, #0x168] */
    /* sub x3, x2, x1 */
    /* add x0, x23, #0x168 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x0, x23, #0x270 */
    /* add x1, x8, #0x270 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x617a000 */
    /* ldrb w8, [x8, #0xf70] */
    /* cmp w8, #1 */
    /* b.ne #0x31e749c */
    /* ldr x8, [x24] */
    /* ldp x8, x9, [x8, #0x150] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x138 */
    /* call #0x31e9de4; ABI effects unresolved */
    /* ldr w8, [x24, #0x4c] */
    /* add w8, w8, w0 */
    /* str w8, [x24, #0x4c] */
    /* add x1, sp, #0x138 */
    /* mov x0, x23 */
    /* call #0x31e9f5c; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x42a1be4; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* mov x0, x23 */
    /* call #0x429cb54; ABI effects unresolved */
    /* tbz w19, #0, #0x31e7518 */
    /* mov x8, #-4 */
    /* branch b #0x31e74f8 */
    /* adrp x8, #0x617a000 */
    /* ldrb w8, [x8, #0xf40] */
    /* cmp w8, #1 */
    /* ldr w22, [sp, #4] */
    /* b.ne #0x31e7518 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x429a880; ABI effects unresolved */
    /* tbz w19, #0, #0x31e7518 */
    /* mov x8, #-8 */
    /* ldp x10, x9, [x23] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr x10, [x20, #8] */
    /* str w9, [x10, x8] */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x31e7528 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x31e7538 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x31e6e00 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x31e7604 */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* mov w22, #1 */
    /* mov w23, #5 */
    /* mov w24, #2 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #2 */
    /* b.eq #0x31e7598 */
    /* cmp w8, #3 */
    /* b.lo #0x31e7588 */
    /* str w24, [x19, #0x1f0] */
    /* branch b #0x31e7598 */
    /* sub x1, x24, x8 */
    /* add x0, x19, #0x1e8 */
    /* mov w2, #0 */
    /* call #0x28464a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mul w8, w8, w21 */
    /* ldr x9, [x19, #0x1e8] */
    /* str w8, [x9, #4] */
    /* ldr x8, [sp, #0x20] */
    /* tbz w8, #0, #0x31e75dc */
    /* add x0, x19, #0x198 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x31e75dc */
    /* ldr x8, [sp, #0x18] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x12fc014; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [x19, #0x180] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [x19, #0x190] */
    /* strb w22, [x19, #0x238] */
    /* strh w23, [x19, #0x1e0] */
    /* add x19, x19, #0x280 */
    /* cmp x19, x20 */
    /* b.ne #0x31e756c */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x31ed664; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x31e7624 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x31e7634 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abe138; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x31e7650 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xb0c608; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x31e76ac */
    /* branch b #0x31e771c */
    /* branch b #0x31e76ac */
    /* branch b #0x31e771c */
    /* branch b #0x31e771c */
    /* branch b #0x31e771c */
    /* branch b #0x31e771c */
    /* branch b #0x31e7724 */
    /* branch b #0x31e7724 */
    /* mov x19, x0 */
    /* branch b #0x31e77ac */
    /* branch b #0x31e76d0 */
    /* branch b #0x31e76d0 */
    /* branch b #0x31e7724 */
    /* mov x19, x0 */
    /* branch b #0x31e77e4 */
    /* branch b #0x31e76d0 */
    /* branch b #0x31e76d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x31e77cc */
    /* branch b #0x31e7714 */
    /* mov x19, x0 */
    /* branch b #0x31e779c */
    /* branch b #0x31e76f0 */
    /* mov x19, x0 */
    /* branch b #0x31e77d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31e77e4 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x31e77e0 */
    /* branch b #0x31e7714 */
    /* branch b #0x31e7724 */
    /* mov x19, x0 */
    /* branch b #0x31e777c */
    /* mov x19, x0 */
    /* branch b #0x31e77bc */
    /* mov x19, x0 */
    /* branch b #0x31e77cc */
    /* branch b #0x31e7758 */
    /* branch b #0x31e7770 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x31e7774 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31e7774 */
    /* branch b #0x31e7770 */
    /* branch b #0x31e7770 */
    /* branch b #0x31e7770 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x31e77cc */
    /* str x0, [sp, #0xa8] */
    /* branch b #0x31e77c8 */
    /* branch b #0x31e7770 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xc4e800; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x31e778c */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x31e779c */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x31ed664; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x31e77bc */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x31e77cc */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x3abe138; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x31e77e4 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0xb0c608; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
