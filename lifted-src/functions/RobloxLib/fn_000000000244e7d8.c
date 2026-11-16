/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244e7d8 start_va=0x244e7d8 image_relative=0x244e7d8 bytes=2264 */
void function_244e7d8__at_244e7d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x244e960 */
    /* mov x24, x0 */
    /* sub x8, x29, #0x90 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x9eb0e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x22, #0x138 */
    /* mov x1, x26 */
    /* call #0x38c6b4; ABI effects unresolved */
    /* tbz w0, #0, #0x244e990 */
    /* call #0x2458e44; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x8, x28, [x29, #-0x90] */
    /* stp x8, x28, [sp, #0x100] */
    /* cbz x28, #0x244e870 */
    /* add x8, x28, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244e860 */
    /* add x2, sp, #0x100 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x2451188; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x28, #0x244e890 */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xa8 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x24514e4; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* tbz w0, #0, #0x244ea68 */
    /* ldr x28, [x23] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x28, x0 */
    /* b.eq #0x244e914 */
    /* ldr x28, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x244ead4 */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6152000 */
    /* ldr w9, [x9, #0xa38] */
    /* cmp x8, x9 */
    /* b.ls #0x244eacc */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xaf7] */
    /* tbnz w8, #0x1f, #0x244eb20 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xae0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x244eb34 */
    /* adrp x1, #0x53bd000 */
    /* add x1, x1, #0x4f9 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x244eeb4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244eeb4 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb68] */
    /* tbnz w8, #0, #0x244e9f4 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x130] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x780 */
    /* add x0, sp, #0x130 */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x130] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x188] */
    /* add x0, sp, #0x130 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0x244ea40 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x7c8 */
    /* add x0, sp, #0x130 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xb87] */
    /* tbnz w8, #0x1f, #0x244ea98 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb70 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x244eaac */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0xb8] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x244ee74 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x244ee70 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb70 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x244ee9c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244ee9c */
    /* mov w28, #0 */
    /* branch b #0x244eb74 */
    /* add x8, sp, #0x130 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbnz w8, #0x1f, #0x244eb50 */
    /* adrp x9, #0x6152000 */
    /* ldr w9, [x9, #0xa38] */
    /* cmp w9, w8 */
    /* b.hs #0x244eb70 */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xaf7] */
    /* tbnz w8, #0x1f, #0x244eed4 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xae0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x244eee8 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xae0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x244ee74 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x244ee70 */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0xa38] */
    /* str x8, [sp, #8] */
    /* ldp x0, x28, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.hi #0x244eaf8 */
    /* mov w28, #1 */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sxtw x1, w26 */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* cbz w27, #0x244ec78 */
    /* ldrsb w8, [x24, #0x30f] */
    /* tbnz w8, #0x1f, #0x244ebd0 */
    /* add x8, x24, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x244ebe0 */
    /* ldr x1, [x24, #0x2f8] */
    /* ldr x2, [x24, #0x300] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb20] */
    /* cmp w8, #1 */
    /* b.ne #0x244ec48 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x26, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp] */
    /* adrp x4, #0x53bd000 */
    /* add x4, x4, #0x5c0 */
    /* adrp x6, #0x5371000 */
    /* add x6, x6, #0x5d2 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x130 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w5, #0x15 */
    /* mov w7, #0x10 */
    /* call #0x2459780; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x244ec68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244ec68 */
    /* adrp x5, #0x53bd000 */
    /* add x5, x5, #0x5c0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x130 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov w6, #0x15 */
    /* call #0x2450b98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x244ec78 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x358] */
    /* add x8, sp, #0x130 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* cbz w28, #0x244ec98 */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x244ecb0 */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* adrp x23, #0x63d7000 */
    /* add x23, x23, #0xa08 */
    /* add x1, sp, #0x130 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x244cc80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x244ecdc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x244ecec */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x244ed38 */
    /* ldr x0, [x22, #0xa8] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x20] */
    /* cmp w13, #0 */
    /* csel x3, x14, x20, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* call #0x31effdc; ABI effects unresolved */
    /* ldr x8, [x22, #0xa8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w28, w8 */
    /* ldp x22, x9, [x23] */
    /* cmp w28, #0 */
    /* csel x24, x9, x8, lt */
    /* add x25, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0xd8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x25, x10, x25, lt */
    /* csel x26, x11, x8, lt */
    /* str xzr, [sp, #0x148] */
    /* add x27, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x168] */
    /* add x0, x27, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x244edbc */
    /* ldr q0, [x20] */
    /* stur q0, [x27, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x27, #0x50] */
    /* branch b #0x244edc8 */
    /* ldp x1, x2, [x20] */
    /* add x0, x27, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x8, sp, #0xa8 */
    /* stp q0, q1, [x8, #0xe0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x840 */
    /* adrp x5, #0x2455000 */
    /* add x5, x5, #0xb84 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x130 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* cmp w28, #0 */
    /* csel x1, x22, x23, lt */
    /* add x5, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x31ef8a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x244ee38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x244ee44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x244ee54 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x244ee74 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x244ee84 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x244ee94 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x244eea8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x244eeb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xae0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x244ee74 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x244ee70 */
    /* branch b #0x244f04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x244f050 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x244efc8 */
    /* branch b #0x244ef90 */
    /* branch b #0x244ef44 */
    /* branch b #0x244ef44 */
    /* mov x19, x0 */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244ef7c */
    /* branch b #0x244f04c */
    /* mov x19, x0 */
    /* branch b #0x244efa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x244f050 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x244efc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244ef74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x2451130; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x244f050 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x244efc8 */
    /* branch b #0x244f04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x244efa4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x244f050 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x244efc8 */
    /* branch b #0x244f04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x244f050 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244f050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x244f090 */
    /* branch b #0x244f08c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x244f090 */
    /* branch b #0x244f08c */
    /* branch b #0x244f04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x244f090 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244f090 */
    /* branch b #0x244f08c */
    /* mov x19, x0 */
    /* cbz x28, #0x244f090 */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244f090 */
    /* branch b #0x244f08c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x244f0a8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244f0a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x244f060 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x244f078 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244f078 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x244f090 */
    /* mov x19, x0 */
    /* branch b #0x244f09c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x244f09c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x244f0a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
