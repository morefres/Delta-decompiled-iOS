/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107e32c start_va=0x107e32c image_relative=0x107e32c bytes=12828 */
void function_107e32c__at_107e32c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x760 */
    /* adrp x8, #0x6111000 */
    /* ldr x0, [x8, #0xf10] */
    /* cbz x0, #0x1081208 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1081208 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x70 */
    /* str x0, [sp, #0x290] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x298] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xcf8 */
    /* add x21, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x4f0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x107e3cc */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* call #0x1081548; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x20, lsl #3 */
    /* ldr x3, [x8, #0x78] */
    /* add x0, x21, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x1b */
    /* b.ne #0x107e3e0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc88] */
    /* tbz w8, #0, #0x107e440 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x28 */
    /* add x1, x9, x8 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* cmp w8, #1 */
    /* b.ne #0x107f368 */
    /* mov x21, #0 */
    /* adrp x22, #0x4c2e000 */
    /* add x22, x22, #0xce0 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x23, [x8, #0x78] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* cmp w21, #0x1a */
    /* b.hi #0x107f2fc */
    /* mov w8, w21 */
    /* adr x9, #0x107e494 */
    /* ldrh w10, [x22, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x10 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107e4f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e4c4 */
    /* cbnz x9, #0x107e4f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e4fc */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x190 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107e56c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e540 */
    /* cbnz x9, #0x107e56c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e578 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x160 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107e5e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e5bc */
    /* cbnz x9, #0x107e5e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e5f4 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x118 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107e664 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e638 */
    /* cbnz x9, #0x107e664 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e670 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x70 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107e6e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e6b4 */
    /* cbnz x9, #0x107e6e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e6ec */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x130 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107e75c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e730 */
    /* cbnz x9, #0x107e75c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e768 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xe8 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107e7d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e7ac */
    /* cbnz x9, #0x107e7d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107e810 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e7e4 */
    /* cbnz x9, #0x107e810 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* tbz w23, #1, #0x107e83c */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xc5e */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* tbz w23, #2, #0x107e864 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf6f */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* tbz w23, #3, #0x107e88c */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf78 */
    /* mov w2, #6 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* tbz w23, #4, #0x107e8b4 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf7f */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* tbz w23, #5, #0x107e8dc */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf87 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* tbz w23, #6, #0x107e904 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf8f */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* fmov d8, #1.00000000 */
    /* tbz w23, #0, #0x107f304 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf97 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* branch b #0x107f304 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x268 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107e990 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e964 */
    /* cbnz x9, #0x107e990 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e99c */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x250 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107ea0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107e9e0 */
    /* cbnz x9, #0x107ea0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ea18 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x40 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107ea88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ea5c */
    /* cbnz x9, #0x107ea88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ea94 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x178 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107eb04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ead8 */
    /* cbnz x9, #0x107eb04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107eb10 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x58 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107eb80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107eb54 */
    /* cbnz x9, #0x107eb80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107eb8c */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xb8 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107ebfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ebd0 */
    /* cbnz x9, #0x107ebfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ec08 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x28 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107ec78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ec4c */
    /* cbnz x9, #0x107ec78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ec84 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x1a8 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107ecf4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ecc8 */
    /* cbnz x9, #0x107ecf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ed00 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x1f0 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107ed70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ed44 */
    /* cbnz x9, #0x107ed70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ed7c */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x88 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107edec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107edc0 */
    /* cbnz x9, #0x107edec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107edf8 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x208 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107ee68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ee3c */
    /* cbnz x9, #0x107ee68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ee74 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x148 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107eee4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107eeb8 */
    /* cbnz x9, #0x107eee4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107eef0 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xa0 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107ef60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ef34 */
    /* cbnz x9, #0x107ef60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107ef6c */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x1c0 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107efdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107efb0 */
    /* cbnz x9, #0x107efdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107efe8 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x100 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107f058 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f02c */
    /* cbnz x9, #0x107f058 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f064 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xd0 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107f0d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f0a8 */
    /* cbnz x9, #0x107f0d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f0e0 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x220 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107f150 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f124 */
    /* cbnz x9, #0x107f150 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f15c */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x1d8 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107f1cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f1a0 */
    /* cbnz x9, #0x107f1cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f1d8 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x238 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107f248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f21c */
    /* cbnz x9, #0x107f248 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f254 */
    /* branch b #0x107f2e0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x280 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x67cbc4; ABI effects unresolved */
    /* ldr q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x20, [sp, #0x4f8] */
    /* str q0, [sp, #0x4f0] */
    /* cbz x20, #0x107f2c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f298 */
    /* cbnz x9, #0x107f2c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x107f2fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f2d0 */
    /* cbnz x9, #0x107f2fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* ucvtf d8, x23 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x4f8] */
    /* cbz x20, #0x107f35c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107f330 */
    /* cbnz x9, #0x107f35c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #0x1b */
    /* b.ne #0x107e464 */
    /* ldr x20, [x19, #0x18] */
    /* mov w8, #0x158 */
    /* ldr x9, [x20, x8] */
    /* cbnz x9, #0x107f388 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x228 */
    /* b.ne #0x107f370 */
    /* branch b #0x107f618 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xd58 */
    /* add x21, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x107f3c8 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* mov w22, #0x2b */
    /* sub w0, w22, #0xf */
    /* call #0x1081548; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x3, [x20, x22, lsl #3] */
    /* add x0, x21, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #0x45 */
    /* b.ne #0x107f3dc */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc88] */
    /* tbz w8, #0, #0x107f434 */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc70] */
    /* cmp w8, #1 */
    /* b.ne #0x107f604 */
    /* ldr x8, [x20, #0x158] */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* cbz x8, #0x107f49c */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x358 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x20, #0x158] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x4e0] */
    /* add x22, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x20, #0x160] */
    /* cbz x8, #0x107f4e4 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x370 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x20, #0x160] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x4e0] */
    /* add x22, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x107f52c */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x388 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x20, #0x168] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x4e0] */
    /* add x22, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* cbz x8, #0x107f574 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x3a0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x20, #0x170] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x4e0] */
    /* add x22, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x20, #0x178] */
    /* cbz x8, #0x107f5bc */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x3b8 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x20, #0x178] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x4e0] */
    /* add x22, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0x107f604 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x3d0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x20, #0x180] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x4e0] */
    /* add x20, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldrb w22, [x20, #0x480] */
    /* ldr w21, [x20, #0x460] */
    /* ldr x8, [x20, #0x400] */
    /* ldr x9, [x20, #0x408] */
    /* cmp x8, x9 */
    /* b.eq #0x107f640 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xde8 */
    /* add x0, x20, #0x400 */
    /* call #0x10816a0; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xe00 */
    /* add x0, x20, #0x418 */
    /* call #0x10816a0; ABI effects unresolved */
    /* ldr x23, [x20, #0x240] */
    /* cbz x23, #0x107f69c */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xe18 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x23 */
    /* str d0, [sp, #0x710] */
    /* add x23, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x23, [x20, #0x248] */
    /* cbz x23, #0x107f6e8 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xe30 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x23 */
    /* str d0, [sp, #0x710] */
    /* add x23, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x28, [x20, #0x258] */
    /* ldr x26, [x20, #0x260] */
    /* ldr x25, [x20, #0x228] */
    /* ldr x24, [x20, #0x230] */
    /* ldr x23, [x20, #0x238] */
    /* cbz x28, #0x107f760 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xfc8 */
    /* add x27, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x28 */
    /* str d0, [sp, #0x710] */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x5f0 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x28, #0x5c51000 */
    /* add x28, x28, #0xcd8 */
    /* add x0, x27, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz x26, #0x107f7c4 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xfc8 */
    /* add x27, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x26 */
    /* str d0, [sp, #0x710] */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x5f0 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x26, #0x5c51000 */
    /* add x26, x26, #0xcd8 */
    /* add x0, x27, #0x58 */
    /* add x1, x26, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz x25, #0x107f82c */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xff8 */
    /* add x26, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x25 */
    /* str d0, [sp, #0x710] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* adrp x3, #0x52e6000 */
    /* add x3, x3, #0x2be */
    /* add x0, x26, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x26, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz x24, #0x107f894 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xff8 */
    /* add x25, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x24 */
    /* str d0, [sp, #0x710] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0xf6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x25, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz x23, #0x107f8fc */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xff8 */
    /* add x24, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x23 */
    /* str d0, [sp, #0x710] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0xf9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xfe0 */
    /* add x23, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x5fd */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cmp w8, #1 */
    /* b.ne #0x107f954 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x2c0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xd70 */
    /* add x24, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x2a0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x107f99c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* mov w25, #0x45 */
    /* sub w0, w25, #0xf */
    /* call #0x1081548; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x3, [x20, x25, lsl #3] */
    /* add x0, x24, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, #0x4d */
    /* b.ne #0x107f9b0 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x5fd */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x27, #0x6111000 */
    /* ldrb w8, [x27, #0xd30] */
    /* cmp w8, #1 */
    /* b.ne #0x107fa2c */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xb00 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cmp w8, #1 */
    /* b.ne #0x107fa54 */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x28, #0x5c51000 */
    /* add x28, x28, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd30] */
    /* ldr x20, [x19, #0x18] */
    /* tbnz w8, #0, #0x107faa0 */
    /* ldr x8, [x20, #0x400] */
    /* str x8, [x20, #0x408] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc28] */
    /* cmp w8, #1 */
    /* b.ne #0x107fca8 */
    /* ldr x22, [x20, #0x268] */
    /* cbz x22, #0x107fbac */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xd10 */
    /* add x21, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x107faf8 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* mov w23, #0x4d */
    /* sub w0, w23, #0xf */
    /* call #0x1081548; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x3, [x20, x23, lsl #3] */
    /* add x0, x21, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #0x5a */
    /* b.ne #0x107fb0c */
    /* ldr d0, [x20, #0x2c8] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, x22 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x614 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cmp w8, #1 */
    /* b.ne #0x107fb90 */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldr x22, [x20, #0x2d0] */
    /* cbz x22, #0x107fca8 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xd28 */
    /* add x21, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x107fbf4 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* mov w23, #0x5a */
    /* sub w0, w23, #0xf */
    /* call #0x1081548; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x3, [x20, x23, lsl #3] */
    /* add x0, x21, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #0x64 */
    /* b.ne #0x107fc08 */
    /* ldr d0, [x20, #0x318] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, x22 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x614 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cmp w8, #1 */
    /* b.ne #0x107fc8c */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xd88 */
    /* add x0, x20, #0x10 */
    /* call #0x1081604; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xda0 */
    /* add x0, x8, #0x28 */
    /* call #0x1081604; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xdb8 */
    /* add x0, x8, #0x40 */
    /* call #0x1081604; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xdd0 */
    /* add x0, x8, #0x58 */
    /* call #0x1081604; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xcd0] */
    /* cmp w8, #1 */
    /* b.ne #0x107fe2c */
    /* ldr x25, [x19, #0x18] */
    /* call #0xf7e838; ABI effects unresolved */
    /* ldr x9, [x25, #0x5f0] */
    /* ldr x8, [x25, #0x5e8] */
    /* cmp x9, x8 */
    /* b.eq #0x107fe1c */
    /* mov x26, #0 */
    /* ldr x10, [x0, #0x40] */
    /* add x28, sp, #0x4f0 */
    /* add x27, x10, #8 */
    /* adrp x20, #0x65e4000 */
    /* add x20, x20, #0xe78 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x22, #0x52e6000 */
    /* add x22, x22, #0x33f */
    /* adrp x23, #0x52ec000 */
    /* add x23, x23, #0x629 */
    /* adrp x24, #0x5c52000 */
    /* add x24, x24, #0xe10 */
    /* ldr x10, [x8, x26, lsl #3] */
    /* cbz x10, #0x107fe08 */
    /* add x0, sp, #0x4f0 */
    /* mov x1, x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x107fd90 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, x28, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x25, #0x5e8] */
    /* ldr x3, [x8, x26, lsl #3] */
    /* add x0, x28, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* mov x1, x24 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x9, [x25, #0x5f0] */
    /* ldr x8, [x25, #0x5e8] */
    /* add x26, x26, #1 */
    /* sub x10, x9, x8 */
    /* add x27, x27, #0x38 */
    /* cmp x26, x10, asr #3 */
    /* b.lo #0x107fd54 */
    /* str x8, [x25, #0x5f0] */
    /* adrp x27, #0x6111000 */
    /* adrp x28, #0x5c51000 */
    /* add x28, x28, #0xcd8 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xca0] */
    /* ldr x20, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x108051c */
    /* ldr w8, [x20, #0x594] */
    /* cbz w8, #0x107fe50 */
    /* ldr x22, [x20, #0x588] */
    /* branch b #0x107fe54 */
    /* mov x22, #0 */
    /* ldr w8, [x20, #0x5a4] */
    /* cbz w8, #0x107fe68 */
    /* ldr x8, [x20, #0x598] */
    /* str x8, [sp, #8] */
    /* branch b #0x107fe6c */
    /* str xzr, [sp, #8] */
    /* ldr s9, [x20, #0x590] */
    /* ldr s8, [x20, #0x5a0] */
    /* ldr x24, [x20, #0x468] */
    /* ldr x23, [x20, #0x470] */
    /* ldr s10, [x20, #0x478] */
    /* ldr x25, [x20, #0x250] */
    /* cbz x25, #0x107fec4 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xe48 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x25 */
    /* str d0, [sp, #0x710] */
    /* add x21, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x26, [x20, #0x340] */
    /* cbz x26, #0x10802a8 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xe60 */
    /* add x21, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x107ff0c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr d0, [x20, #0x338] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, x26 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x637 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x648 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xdc */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1e */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xcb8] */
    /* cmp w8, #1 */
    /* b.ne #0x107ff9c */
    /* add x1, sp, #0x4f0 */
    /* mov x0, x20 */
    /* call #0x1084030; ABI effects unresolved */
    /* branch b #0x1080124 */
    /* ldr x3, [x20, #0x348] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xe83 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x350] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xe8f */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x358] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xe97 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x360] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xea0 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x368] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xeac */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x370] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xeb8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x378] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xec1 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x380] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xecd */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x388] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xed6 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x390] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xee9 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x398] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xefc */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x3a0] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf07 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x3a8] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf14 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x3b0] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0xf1e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xce8] */
    /* cmp w8, #1 */
    /* b.ne #0x1080190 */
    /* cbz x24, #0x1080154 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x65f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x23, #0x1080190 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x66c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x20 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x68d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xd00] */
    /* cmp w8, #1 */
    /* b.ne #0x1080290 */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x108157c; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5a4 */
    /* ldr w0, [x8] */
    /* call #0x47e8a28; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5a8 */
    /* ldr w0, [x8] */
    /* call #0x47e8a28; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0x1080238 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x6ae */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1b */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x6ca */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x15 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* fcvtzu x3, s9 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x6e0 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x20, #0x1080290 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x6f7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1d */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x715 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x17 */
    /* ldr x3, [sp, #8] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* fcvtzu x3, s8 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x72d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldr w21, [x20, #0x580] */
    /* cbz w21, #0x10803d4 */
    /* ldr d8, [x20, #0x578] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xe90 */
    /* add x22, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x10802f8 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb8c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ucvtf d9, w21 */
    /* fdiv d0, d8, d9 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0x746 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x23, #0x5cab000 */
    /* add x23, x23, #0x700 */
    /* mov w24, #0x498 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xff8] */
    /* ldr x21, [x23] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr d0, [x20, x24] */
    /* fmul d0, d0, d8 */
    /* fdiv d0, d0, d9 */
    /* add x0, x22, #0x58 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* add x23, x23, #0x18 */
    /* cmp x24, #0x578 */
    /* b.ne #0x1080358 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xd00] */
    /* tbz w8, #0, #0x10803b8 */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldr x8, [x20, #0x5d8] */
    /* cbz x8, #0x10804c4 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xea8 */
    /* add x22, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x108041c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr x23, [x20, #0x5d0] */
    /* cbz x23, #0x1080474 */
    /* adrp x24, #0x5cab000 */
    /* add x24, x24, #0xa80 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #0x69 */
    /* b.hi #0x108046c */
    /* ldr x21, [x24, x8, lsl #3] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x23, #0x18] */
    /* add x0, x22, #0x58 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x108043c */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xd00] */
    /* tbz w8, #0, #0x1080498 */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd30] */
    /* tbnz w8, #0, #0x10804b0 */
    /* add x0, x20, #0x5c0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldrb w8, [x27, #0xd30] */
    /* tbnz w8, #0, #0x108051c */
    /* add x8, x20, #0x498 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* str xzr, [x8, #0x578] */
    /* str wzr, [x8, #0x580] */
    /* add x0, x8, #0x5c0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x588] */
    /* str xzr, [x20, #0x590] */
    /* str x8, [x20, #0x598] */
    /* str xzr, [x20, #0x5a0] */
    /* ldr x8, [x20, #0x3b8] */
    /* ldr x9, [x20, #0x3c0] */
    /* ldr x10, [x20, #0x3c8] */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* ldr x9, [x20, #0x3d0] */
    /* cmn x8, x9 */
    /* b.eq #0x1080644 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x340 */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x108057c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x3, [x8, #0x3b8] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x932 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x3, [x8, #0x3c0] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x949 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x3, [x8, #0x3c8] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x95f */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x3, [x8, #0x3d0] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x975 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x3, [x8, #0x3d8] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x989 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x20, sp, #0x4f0 */
    /* adrp x21, #0x5cab000 */
    /* add x21, x21, #0x998 */
    /* mov w22, #0x50 */
    /* ldr x8, [x19, #0x18] */
    /* ldursw x9, [x21, #-8] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x23, [x8, #0x78] */
    /* cbz x23, #0x108069c */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x23 */
    /* str d0, [sp, #0x710] */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x1080654 */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x310 */
    /* add x0, x8, #0x430 */
    /* call #0x10816a0; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd30] */
    /* ldr x20, [x19, #0x18] */
    /* tbnz w8, #0, #0x10806d0 */
    /* ldr x8, [x20, #0x430] */
    /* str x8, [x20, #0x438] */
    /* adrp x23, #0x6111000 */
    /* ldrb w8, [x23, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0x1080f50 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xec0 */
    /* add x0, x20, #0x628 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xed8 */
    /* add x0, x8, #0x640 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xef0 */
    /* add x0, x8, #0x658 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf08 */
    /* add x0, x8, #0x670 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf20 */
    /* add x0, x8, #0x688 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x6e8] */
    /* cmp x20, #1 */
    /* b.lt #0x1080790 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf38 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x710] */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x6f0] */
    /* cmp x20, #1 */
    /* b.lt #0x10807dc */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf50 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x710] */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x6f8] */
    /* cmp x20, #1 */
    /* b.lt #0x1080828 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf68 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x710] */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x700] */
    /* cmp x20, #1 */
    /* b.lt #0x1080870 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf80 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x710] */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf98 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0x6c4] */
    /* cbz w8, #0x1080ab0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1080ab0 */
    /* add x24, sp, #0x4f0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6a0] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x996 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6a4] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x9a3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6a8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x9b5 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6ac] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x9cb */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6b0] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x9e0 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x21, #0x52eb000 */
    /* add x21, x21, #0x9f7 */
    /* add x25, sp, #0x2c0 */
    /* adrp x22, #0x52eb000 */
    /* add x22, x22, #0xa01 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2b0] */
    /* str q0, [sp, #0x2a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x2a0 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2d0] */
    /* str q0, [sp, #0x2c0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x20, lsl #2 */
    /* ldr s0, [x8, #0x6b4] */
    /* fcvt d0, s0 */
    /* add x0, x24, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x1080a08 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x1080a18 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1080a28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x1080968 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x6c4] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xa0a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x1080a80 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd30] */
    /* tbnz w8, #0, #0x1080b04 */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x6e8 */
    /* str wzr, [x8, #0x6e0] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x6d0] */
    /* str q0, [x8, #0x6c0] */
    /* str q0, [x8, #0x6b0] */
    /* str q0, [x8, #0x6a0] */
    /* stp q0, q0, [x9] */
    /* ldr x9, [x8, #0x628] */
    /* str x9, [x8, #0x630] */
    /* ldr x9, [x8, #0x640] */
    /* str x9, [x8, #0x648] */
    /* ldr x9, [x8, #0x658] */
    /* str x9, [x8, #0x660] */
    /* ldr x9, [x8, #0x670] */
    /* str x9, [x8, #0x678] */
    /* ldr x9, [x8, #0x688] */
    /* str x9, [x8, #0x690] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd78] */
    /* ldr x20, [x19, #0x18] */
    /* tbz w8, #0, #0x1080f50 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xec0 */
    /* add x0, x20, #0x628 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xed8 */
    /* add x0, x8, #0x640 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xef0 */
    /* add x0, x8, #0x658 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf08 */
    /* add x0, x8, #0x670 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf20 */
    /* add x0, x8, #0x688 */
    /* call #0x108173c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x6e8] */
    /* cmp x20, #1 */
    /* b.lt #0x1080bd0 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf38 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x710] */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x6f0] */
    /* cmp x20, #1 */
    /* b.lt #0x1080c1c */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf50 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x710] */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x6f8] */
    /* cmp x20, #1 */
    /* b.lt #0x1080c68 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf68 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x710] */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x700] */
    /* cmp x20, #1 */
    /* b.lt #0x1080cb0 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf80 */
    /* add x0, sp, #0x4f0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x710] */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf98 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8, #0x6c4] */
    /* cbz w9, #0x1080ef4 */
    /* add x0, sp, #0x4f0 */
    /* call #0x687eb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w0, #0, #0x1080ef4 */
    /* add x23, sp, #0x4f0 */
    /* ldr s0, [x8, #0x6a0] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x996 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6a4] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x9a3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6a8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x9b5 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6ac] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x9cb */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x6b0] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0x9e0 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x21, #0x52eb000 */
    /* add x21, x21, #0x9f7 */
    /* add x24, sp, #0x2c0 */
    /* adrp x22, #0x52eb000 */
    /* add x22, x22, #0xa01 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2b0] */
    /* str q0, [sp, #0x2a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x2a0 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2d0] */
    /* str q0, [sp, #0x2c0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x20, lsl #2 */
    /* ldr s0, [x8, #0x6b4] */
    /* fcvt d0, s0 */
    /* add x0, x23, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x1080e48 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x1080e58 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1080e68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x1080da8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x6c4] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xa0a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x1080ec0 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* call #0x108157c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x6e8 */
    /* str wzr, [x8, #0x6e0] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x6d0] */
    /* str q0, [x8, #0x6c0] */
    /* str q0, [x8, #0x6b0] */
    /* str q0, [x8, #0x6a0] */
    /* stp q0, q0, [x9] */
    /* ldr x9, [x8, #0x628] */
    /* str x9, [x8, #0x630] */
    /* ldr x9, [x8, #0x640] */
    /* str x9, [x8, #0x648] */
    /* ldr x9, [x8, #0x658] */
    /* str x9, [x8, #0x660] */
    /* ldr x9, [x8, #0x670] */
    /* str x9, [x8, #0x678] */
    /* ldr x9, [x8, #0x688] */
    /* str x9, [x8, #0x690] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldrb w8, [x27, #0xd30] */
    /* cmp w8, #1 */
    /* b.ne #0x1080f80 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x328 */
    /* add x0, x20, #0x448 */
    /* call #0x10816a0; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd30] */
    /* ldr x20, [x19, #0x18] */
    /* tbz w8, #0, #0x1080f80 */
    /* mov w8, #1 */
    /* branch b #0x1080f90 */
    /* add x0, x20, #0x78 */
    /* mov w1, #0x368 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0 */
    /* adrp x9, #0x6111000 */
    /* ldrb w9, [x9, #0xcb8] */
    /* cmp w9, #1 */
    /* b.ne #0x1080fa8 */
    /* ldr x9, [x20, #0x608] */
    /* str x9, [x20, #0x610] */
    /* ldr w9, [x20, #0x3e0] */
    /* cbz w9, #0x10811c8 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xd40 */
    /* add x20, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x1080ff0 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x3e0] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xa16 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x3e8] */
    /* adrp x1, #0x52ea000 */
    /* add x1, x1, #0x7e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x3ec] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xa2e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1e */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x3e4] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xa4d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cmp w8, #1 */
    /* b.ne #0x1081160 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w3, [x8, #0x3fc] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xa6f */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w3, [x8, #0x3fd] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xa88 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w3, [x8, #0x3fe] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xa9e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x3f0] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xab9 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x3f4] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xace */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x3f8] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xae8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [sp, #0x4f0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0x4f0 */
    /* add x1, x9, x8 */
    /* call #0x108157c; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd30] */
    /* cmp w8, #1 */
    /* b.ne #0x108118c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w3, [x8, #0x460] */
    /* adrp x1, #0x52eb000 */
    /* add x1, x1, #0xb00 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd30] */
    /* tbnz w8, #0, #0x10811ac */
    /* ldr x8, [x19, #0x18] */
    /* str wzr, [x8, #0x3e0] */
    /* movi v0.16b, #0 */
    /* str d0, [x8, #0x3e8] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd30] */
    /* tbnz w8, #0, #0x10811cc */
    /* branch b #0x10811d4 */
    /* cbz w8, #0x10811d4 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x10817d8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x10811f8 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x760 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814c8 */
    /* branch b #0x108127c */
    /* branch b #0x10814c8 */
    /* branch b #0x108127c */
    /* branch b #0x10814c8 */
    /* branch b #0x108127c */
    /* branch b #0x10814c8 */
    /* branch b #0x108127c */
    /* branch b #0x10814c8 */
    /* branch b #0x108127c */
    /* branch b #0x10814c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x10814cc */
    /* branch b #0x10814c8 */
    /* branch b #0x1081500 */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x10814bc */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1081500 */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x1081500 */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081508 */
    /* branch b #0x1081500 */
    /* branch b #0x108148c */
    /* branch b #0x10814c8 */
    /* branch b #0x1081500 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x10814e4 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10814e4 */
    /* branch b #0x10814e0 */
    /* branch b #0x108141c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x1081514 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1081514 */
    /* branch b #0x1081500 */
    /* mov x20, x0 */
    /* branch b #0x1081524 */
    /* mov x20, x0 */
    /* branch b #0x108152c */
    /* branch b #0x10814c8 */
    /* branch b #0x1081500 */
    /* branch b #0x1081500 */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* branch b #0x10814bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x108143c */
    /* branch b #0x1081434 */
    /* branch b #0x1081444 */
    /* mov x20, x0 */
    /* branch b #0x10814f4 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* mov x20, x0 */
    /* branch b #0x1081468 */
    /* mov x20, x0 */
    /* branch b #0x1081458 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x1081458 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x1081468 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x10814cc */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x108149c */
    /* branch b #0x10814e0 */
    /* branch b #0x1081500 */
    /* branch b #0x10814c8 */
    /* branch b #0x1081500 */
    /* branch b #0x10814c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x10814cc */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10814cc */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x10814c8 */
    /* branch b #0x1081500 */
    /* branch b #0x10814c8 */
    /* branch b #0x1081500 */
    /* mov x20, x0 */
    /* add x0, sp, #0x4f0 */
    /* branch b #0x10814f8 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1081514 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1081514 */
    /* mov x20, x0 */
    /* branch b #0x1081514 */
    /* mov x20, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x50804; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
