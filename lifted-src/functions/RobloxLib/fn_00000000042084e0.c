/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42084e0 start_va=0x42084e0 image_relative=0x42084e0 bytes=3520 */
void function_42084e0__at_42084e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0xb1e0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0xb, lsl #12 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0xa8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x1 */
    /* call #0x16a9aa4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #0x58] */
    /* ldp x25, x26, [x19, #0x38] */
    /* add x0, sp, #0x380 */
    /* mov w1, #0xae58 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4207ebc; ABI effects unresolved */
    /* cbnz x0, #0x42088c0 */
    /* add x8, x25, x24 */
    /* sub x9, x26, x8 */
    /* add x8, x21, x8 */
    /* str x8, [sp, #0x310] */
    /* str x9, [sp, #0x318] */
    /* str xzr, [sp, #0x330] */
    /* str x9, [sp, #0x320] */
    /* str xzr, [sp, #0x328] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x338] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x2f0 */
    /* add x2, sp, #0x310 */
    /* call #0x42092a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4208978 */
    /* ldr w24, [sp, #0x2f8] */
    /* ldr w22, [sp, #0x2fc] */
    /* cmp w24, #2, lsl #12 */
    /* b.hi #0x4208a2c */
    /* cmp w22, #2, lsl #12 */
    /* b.hi #0x4208a2c */
    /* cbz w24, #0x4208ac0 */
    /* cbz w22, #0x4208ac0 */
    /* stp w24, w22, [x20, #0x14] */
    /* ldrb w8, [sp, #0x308] */
    /* ldr w9, [sp, #0x2f0] */
    /* and w9, w9, #0xe0000000 */
    /* mov w10, #0x20000000 */
    /* cmp w9, w10 */
    /* b.ne #0x42085f0 */
    /* cbz w8, #0x42085f0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x10] */
    /* mov w25, #8 */
    /* movk w25, #0x2000, lsl #16 */
    /* branch b #0x4208620 */
    /* cmp w9, w10 */
    /* b.ne #0x4208610 */
    /* tbnz w8, #0, #0x4208610 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x10] */
    /* mov w25, #0x88 */
    /* movk w25, #0x2100, lsl #16 */
    /* branch b #0x4208620 */
    /* mov w8, #4 */
    /* str w8, [x20, #0x10] */
    /* mov w25, #0x8888 */
    /* movk w25, #0xa100, lsl #16 */
    /* mul w9, w22, w24 */
    /* umull x21, w8, w9 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x4208634 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x210] */
    /* stp q0, q0, [sp, #0x1f0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x1a0] */
    /* lsr w8, w25, #4 */
    /* and w8, w8, #8 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x728 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w10, w25, #8 */
    /* and w10, w10, #8 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* add w8, w8, w10 */
    /* lsr w10, w25, #0xc */
    /* and w10, w10, #8 */
    /* ldr w9, [x9, w10, uxtw #2] */
    /* add w9, w8, w9 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x9e0 */
    /* adds w9, w9, #8 */
    /* b.eq #0x4208b48 */
    /* and w10, w9, #7 */
    /* cbnz w10, #0x4208b48 */
    /* lsr w8, w9, #3 */
    /* umull x8, w24, w8 */
    /* mul x9, x8, x22 */
    /* cmp x9, x21 */
    /* b.hi #0x4208b40 */
    /* str w25, [sp, #0x1a0] */
    /* str wzr, [sp, #0x1a4] */
    /* str w24, [sp, #0x1a8] */
    /* str w22, [sp, #0x1ac] */
    /* stp x0, x8, [sp, #0x1b0] */
    /* stp x22, x8, [sp, #0x1c0] */
    /* ldr w8, [sp, #0x380] */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x42086f4 */
    /* mov w9, #0xe3d2 */
    /* movk w9, #0x75a, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x420877c */
    /* ldr x20, [sp, #0x3c8] */
    /* mov w8, #1 */
    /* movk w8, #0x1000, lsl #16 */
    /* cmp x20, x8 */
    /* b.lo #0x4208780 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x222 */
    /* add x0, sp, #0x158 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23, #0xb0] */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x40dfcbc; ABI effects unresolved */
    /* add x22, sp, #0xc0 */
    /* stp x21, x20, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x1, [sp, #0x128] */
    /* add x24, sp, #0x128 */
    /* str x0, [sp, #0x128] */
    /* cbz x1, #0x42087dc */
    /* add x0, x24, #8 */
    /* call #0x40dfd98; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x24, #8] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x1, #0x42087e4 */
    /* add x0, x22, #8 */
    /* call #0x40dfd98; ABI effects unresolved */
    /* branch b #0x42087e4 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x24, #8] */
    /* ldr x22, [sp, #0x128] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x310 */
    /* call #0x4209420; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4208c00 */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x310 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x4209574; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4208cb0 */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x310 */
    /* call #0x4209420; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x76c */
    /* cmp x0, x8 */
    /* b.ne #0x4208d60 */
    /* ldp x8, x1, [x19, #0x38] */
    /* subs x8, x1, x8 */
    /* str x8, [x19, #0x58] */
    /* b.mi #0x4208864 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.le #0x4208870 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x1, [sp, #0x128] */
    /* str xzr, [sp, #0x128] */
    /* cbz x1, #0x4208884 */
    /* add x0, x24, #8 */
    /* call #0x40dfd98; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4208e28 */
    /* add sp, sp, #0xb, lsl #12 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x0 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x22] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x3fffffff */
    /* and w8, w8, #0xe0000003 */
    /* ccmp w8, #0, #4, ls */
    /* cinc x8, x22, ne */
    /* stp x8, xzr, [sp, #0x1a0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x1af */
    /* add x8, sp, #0x358 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x2a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x340 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23, #0x2b0] */
    /* ldr x8, [sp, #0x368] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* ldr q0, [sp, #0x340] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x350] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x350] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x3fffffff */
    /* and w8, w8, #0xe0000003 */
    /* ccmp w8, #0, #4, ls */
    /* cinc x8, x21, ne */
    /* stp x8, xzr, [sp, #0x1a0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x1da */
    /* add x8, sp, #0x2d8 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x25 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23, #0x230] */
    /* ldr x8, [sp, #0x2e8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* ldr q0, [sp, #0x2c0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x2d0] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x24, xzr, [sp, #0x1a0] */
    /* stp x22, xzr, [sp, #0x1b0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x113 */
    /* add x8, sp, #0x2a8 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x1f */
    /* mov w2, #0x22 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x290 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23, #0x200] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldr q0, [sp, #0x290] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x2a0] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x2a0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x133 */
    /* add x0, sp, #0x278 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23, #0x1d0] */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* ldr q0, [sp, #0x260] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x270] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7fc */
    /* mov w0, #0x30 */
    /* mov x19, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, x19 */
    /* ldrb w9, [x19] */
    /* sub w9, w9, #0x23 */
    /* cmp w9, #0x1d */
    /* b.hi #0x4208b88 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #3 */
    /* movk w10, #0x2000, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x4208b88 */
    /* add x8, x8, #1 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x200 */
    /* add x8, sp, #0x188 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x21 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x170 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23, #0xe0] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr q0, [sp, #0x170] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* b.hi #0x4208c38 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #3 */
    /* movk w9, #0x2000, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x4208c38 */
    /* add x21, x21, #1 */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x280 */
    /* add x8, sp, #0xa8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x25 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* b.hi #0x4208ce8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #3 */
    /* movk w9, #0x2000, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x4208ce8 */
    /* add x21, x21, #1 */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x2a6 */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x1e */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* cbz x21, #0x4208d90 */
    /* ldrb w8, [x21] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* b.hi #0x4208d90 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #3 */
    /* movk w9, #0x2000, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x4208d90 */
    /* add x21, x21, #1 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x54fa000 */
    /* add x8, x8, #0x2e1 */
    /* cmp x21, #0 */
    /* csel x8, x8, x21, eq */
    /* str xzr, [sp, #0x378] */
    /* str x8, [sp, #0x370] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x2c5 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x370 */
    /* mov w1, #0x1b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x4208e40 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x4209184 */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0x4209034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x420917c */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0x420904c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4208e78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4209070 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4208ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4209008 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4208f0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4208eb0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4209070 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x4208ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4209008 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x4208f0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4208ee8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4209070 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4209070 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4209008 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4209008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x4208f28 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x4209184 */
    /* ldr x0, [sp, #0x278] */
    /* branch b #0x4209034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x420917c */
    /* ldr x0, [sp, #0x278] */
    /* branch b #0x420904c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x4208f60 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x4209184 */
    /* ldr x0, [sp, #0x2a8] */
    /* branch b #0x4209034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x420917c */
    /* ldr x0, [sp, #0x2a8] */
    /* branch b #0x420904c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x4208f98 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x4209184 */
    /* ldr x0, [sp, #0x2d8] */
    /* branch b #0x4209034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x420917c */
    /* ldr x0, [sp, #0x2d8] */
    /* branch b #0x420904c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x4208fd0 */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x36f] */
    /* tbz w8, #0x1f, #0x4209184 */
    /* ldr x0, [sp, #0x358] */
    /* branch b #0x4209034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x36f] */
    /* tbz w8, #0x1f, #0x420917c */
    /* ldr x0, [sp, #0x358] */
    /* branch b #0x420904c */
    /* branch b #0x4209178 */
    /* branch b #0x420906c */
    /* branch b #0x4209004 */
    /* branch b #0x4209004 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4209070 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x4209028 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x4209184 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4209184 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x420917c */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420917c */
    /* branch b #0x4209178 */
    /* branch b #0x4209178 */
    /* branch b #0x4209178 */
    /* branch b #0x4209178 */
    /* branch b #0x420906c */
    /* branch b #0x420906c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x128] */
    /* str xzr, [sp, #0x128] */
    /* cbz x1, #0x4209184 */
    /* add x8, sp, #0x128 */
    /* add x0, x8, #8 */
    /* call #0x40dfd98; ABI effects unresolved */
    /* branch b #0x4209184 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x4209070 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x20, xzr, [sp, #0xc0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x24a */
    /* add x8, sp, #0x110 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x35 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* ldr q0, [x23, #0x50] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4209230 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x4209138 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x4209170 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4209170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x4209168 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4209168 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4209070 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x4209184 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, xzr, [sp, #0x1a0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x14b */
    /* add x8, sp, #0x248 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x29 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x230 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23, #0x1a0] */
    /* ldr x8, [sp, #0x258] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* ldr q0, [sp, #0x230] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x240] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x4209248 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x4209280 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4209280 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x4209278 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4209278 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4209184 */
    /* mov x19, x0 */
    /* cbz w1, #0x4209184 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4209184 */
}
