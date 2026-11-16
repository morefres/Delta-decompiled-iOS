/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b357ac start_va=0x3b357ac image_relative=0x3b357ac bytes=2976 */
void function_3b357ac__at_3b357ac(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0xd30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x158 */
    /* add x0, sp, #0xa0 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xb98 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xbb0 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x3b3584c */
    /* add x0, sp, #0xa0 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b360c4 */
    /* add x0, sp, #0xc88 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc88] */
    /* ldr x10, [sp, #0xc90] */
    /* str x8, [sp, #0x90] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x98] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b35f8c */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* add x28, sp, #0xa0 */
    /* add x10, sp, #0x308 */
    /* add x26, x10, #0x18 */
    /* add x10, sp, #0x3a0 */
    /* add x24, x10, #0x18 */
    /* add x10, sp, #0x438 */
    /* add x10, x10, #0x18 */
    /* stp x22, x10, [sp] */
    /* add x10, sp, #0x4d0 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x568 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x10] */
    /* add x10, sp, #0x600 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x698 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x20] */
    /* add x10, sp, #0x730 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x7c8 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x30] */
    /* add x10, sp, #0x860 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x8f8 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x40] */
    /* add x10, sp, #0x990 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0xa28 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x50] */
    /* add x10, sp, #0xac0 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0xb58 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x60] */
    /* add x10, sp, #0xbf0 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0xc88 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x70] */
    /* fmov d9, xzr */
    /* fmov d12, #1.00000000 */
    /* fmov d10, xzr */
    /* fmov d11, xzr */
    /* fmov d13, xzr */
    /* mov w19, #0x5f */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xc8 */
    /* madd x21, x9, x10, x8 */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b35994 */
    /* fadd d9, d9, d12 */
    /* ldr d0, [x21, #0x30] */
    /* ldr d1, [x21, #0x40] */
    /* fadd d2, d10, d12 */
    /* fcmp d0, d1 */
    /* fcsel d10, d2, d10, mi */
    /* ldur w8, [x20, #0x90] */
    /* cbz w8, #0x3b3599c */
    /* add x0, x20, #0x90 */
    /* add x1, x21, #0x10 */
    /* mov w2, #0 */
    /* call #0x3b0c4ac; ABI effects unresolved */
    /* ubfx x23, x0, #0x20, #1 */
    /* branch b #0x3b359a0 */
    /* mov w23, #0 */
    /* branch b #0x3b359a0 */
    /* mov w23, #1 */
    /* ldp x1, x8, [x21, #0x10] */
    /* add x0, sp, #0xc88 */
    /* add x2, x1, x8 */
    /* call #0x3b16e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc88] */
    /* ldr x9, [sp, #0xc90] */
    /* cbz x9, #0x3b359e0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b359cc */
    /* strb w19, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b359bc */
    /* ldr x8, [sp, #0xc88] */
    /* ldr x9, [sp, #0xc90] */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0xbf0 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xe46 */
    /* mov w1, #0xa */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0xb58 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xeb7 */
    /* mov w1, #0xc */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0xac0 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xec4 */
    /* mov w1, #0x10 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0xa28 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xed5 */
    /* mov w1, #0xf */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x990 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xee5 */
    /* mov w1, #0xe */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x8f8 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xef4 */
    /* mov w1, #0xb */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x860 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf00 */
    /* mov w1, #0xf */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x7c8 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf10 */
    /* mov w1, #0xe */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0xbf0] */
    /* ldr x2, [sp, #0xbf8] */
    /* ldrb w3, [x21, #8] */
    /* add x0, x28, #0x58 */
    /* mov w4, #0 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x1, [sp, #0xb58] */
    /* ldr x2, [sp, #0xb60] */
    /* ldr d0, [x21, #0x28] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0xac0] */
    /* ldr x2, [sp, #0xac8] */
    /* ldr d0, [x21, #0x38] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0xa28] */
    /* ldr x2, [sp, #0xa30] */
    /* ldr d0, [x21, #0x30] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x990] */
    /* ldr x2, [sp, #0x998] */
    /* ldr d0, [x21, #0x40] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x8f8] */
    /* ldr x2, [sp, #0x900] */
    /* ldr d0, [x21, #0x20] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d1, [x21, #0x40] */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* fmov d8, xzr */
    /* b.eq #0x3b35b54 */
    /* ldp d2, d0, [x21, #0x30] */
    /* fdiv d0, d0, d1 */
    /* fdiv d8, d2, d1 */
    /* ldr x1, [sp, #0x860] */
    /* ldr x2, [sp, #0x868] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x7c8] */
    /* ldr x2, [sp, #0x7d0] */
    /* add x0, x28, #0x58 */
    /* fmov d0, d8 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #0x730 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf1f */
    /* mov w1, #0x1f */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr d2, [x21, #0x40] */
    /* fmov d0, xzr */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3b35bc4 */
    /* ldr d1, [x21, #0x28] */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3b35bc4 */
    /* ldr d0, [x21, #0x30] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fcmp d0, #0.0 */
    /* cset w8, ge */
    /* fadd d1, d13, d0 */
    /* ands w22, w23, w8 */
    /* fcsel d13, d1, d13, ne */
    /* ldr x1, [sp, #0x730] */
    /* ldr x2, [sp, #0x738] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #0x698 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf3f */
    /* mov w1, #0x21 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr d2, [x21, #0x30] */
    /* fmov d0, xzr */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3b35c30 */
    /* ldr d1, [x21, #0x28] */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3b35c30 */
    /* ldr d0, [x21, #0x38] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fcmp d0, #0.0 */
    /* cset w8, ge */
    /* fadd d1, d11, d0 */
    /* ands w23, w23, w8 */
    /* fcsel d11, d1, d11, ne */
    /* ldr x1, [sp, #0x698] */
    /* ldr x2, [sp, #0x6a0] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #0x600 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf61 */
    /* mov w1, #0x18 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x568 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf7a */
    /* mov w1, #0x1f */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf9a */
    /* mov w1, #0x21 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x438 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xfbc */
    /* mov w1, #0x1d */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xfda */
    /* mov w1, #0x22 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0x600] */
    /* ldr x2, [sp, #0x608] */
    /* ldr d0, [x21, #0x80] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x568] */
    /* ldr x2, [sp, #0x570] */
    /* ldr d0, [x21, #0x98] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x4d0] */
    /* ldr x2, [sp, #0x4d8] */
    /* ldr d0, [x21, #0xb0] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x438] */
    /* ldr x2, [sp, #0x440] */
    /* ldr x3, [x21, #0x78] */
    /* add x0, x28, #0x58 */
    /* mov w4, #0 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x1, [sp, #0x3a0] */
    /* ldr x2, [sp, #0x3a8] */
    /* ldr x3, [x21, #0x88] */
    /* add x0, x28, #0x58 */
    /* mov w4, #0 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x3add99c; ABI effects unresolved */
    /* cbz w0, #0x3b35d88 */
    /* add x8, sp, #0x308 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xffd */
    /* mov w1, #0xf */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0x308] */
    /* ldr x2, [sp, #0x310] */
    /* ldr d0, [x21, #0x30] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x3b35df8 */
    /* add x0, x21, #0x48 */
    /* call #0x3add9b0; ABI effects unresolved */
    /* cbz w0, #0x3b35dc8 */
    /* add x8, sp, #0x308 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0xd */
    /* mov w1, #0x14 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0x308] */
    /* ldr x2, [sp, #0x310] */
    /* ldr d0, [x21, #0x30] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x3b35df8 */
    /* add x8, sp, #0x308 */
    /* add x2, sp, #0x80 */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0x22 */
    /* mov w1, #0x10 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0x308] */
    /* ldr x2, [sp, #0x310] */
    /* ldr d0, [x21, #0x30] */
    /* add x0, x28, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x0, [sp, #0x308] */
    /* cmp x0, x26 */
    /* b.eq #0x3b35e08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* ldp x2, x3, [sp, #0x80] */
    /* add x4, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3b3634c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3a0] */
    /* cmp x0, x24 */
    /* b.eq #0x3b35e2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x438] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35e40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35e54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x568] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35e68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x600] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35e7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x698] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35e90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x730] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35ea4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35eb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x860] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35ecc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x8f8] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35ee0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x990] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35ef4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa28] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35f08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xac0] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35f1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb58] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35f30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xbf0] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35f44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc88] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x3b35f58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w27, w27, w22 */
    /* add w25, w25, w23 */
    /* add x0, sp, #0x90 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* cbnz x8, #0x3b35944 */
    /* cbnz x9, #0x3b35944 */
    /* ldr x22, [sp] */
    /* cbz w27, #0x3b35f9c */
    /* ucvtf d0, w27 */
    /* fdiv d0, d13, d0 */
    /* branch b #0x3b35fa0 */
    /* mov w25, #0 */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* fmov d11, xzr */
    /* fmov d0, xzr */
    /* add x21, sp, #0xa0 */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x33 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x22 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz w25, #0x3b35fcc */
    /* scvtf d0, w25 */
    /* fdiv d0, d11, d0 */
    /* branch b #0x3b35fd0 */
    /* fmov d0, xzr */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x56 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x24 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x7b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x23 */
    /* mov w5, #0 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x19, d0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x550 */
    /* ldrsw x20, [x8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5d2 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x9f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x66efe0; ABI effects unresolved */
    /* sub x3, x19, x20 */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0xb2 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #0 */
    /* call #0x66efe0; ABI effects unresolved */
    /* fdiv d0, d10, d9 */
    /* fcmp d9, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0xbf */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* call #0x3b35538; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xa0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b36118 */
    /* add sp, sp, #0xd30 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b361a0 */
    /* mov x20, x0 */
    /* branch b #0x3b36344 */
    /* branch b #0x3b361a0 */
    /* branch b #0x3b36148 */
    /* branch b #0x3b361f4 */
    /* branch b #0x3b36148 */
    /* branch b #0x3b361f4 */
    /* branch b #0x3b361a0 */
    /* branch b #0x3b361a0 */
    /* branch b #0x3b361a0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x308] */
    /* cmp x0, x26 */
    /* b.eq #0x3b361f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b361f8 */
    /* branch b #0x3b361f4 */
    /* branch b #0x3b361ec */
    /* branch b #0x3b3616c */
    /* mov x20, x0 */
    /* branch b #0x3b3626c */
    /* branch b #0x3b36178 */
    /* mov x20, x0 */
    /* branch b #0x3b36258 */
    /* mov x20, x0 */
    /* branch b #0x3b36244 */
    /* mov x20, x0 */
    /* branch b #0x3b36230 */
    /* mov x20, x0 */
    /* branch b #0x3b3621c */
    /* mov x20, x0 */
    /* branch b #0x3b36208 */
    /* mov x20, x0 */
    /* branch b #0x3b36334 */
    /* mov x20, x0 */
    /* branch b #0x3b36320 */
    /* mov x20, x0 */
    /* branch b #0x3b3630c */
    /* mov x20, x0 */
    /* branch b #0x3b362f8 */
    /* mov x20, x0 */
    /* branch b #0x3b362e4 */
    /* mov x20, x0 */
    /* branch b #0x3b362d0 */
    /* mov x20, x0 */
    /* branch b #0x3b362bc */
    /* mov x20, x0 */
    /* branch b #0x3b362a8 */
    /* mov x20, x0 */
    /* branch b #0x3b36294 */
    /* branch b #0x3b361ec */
    /* mov x20, x0 */
    /* branch b #0x3b36280 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x3a0] */
    /* cmp x0, x24 */
    /* b.eq #0x3b36208 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x438] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3b3621c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x3b36230 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x568] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x3b36244 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x600] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3b36258 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x698] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3b3626c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x730] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x3b36280 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x3b36294 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x860] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x3b362a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x8f8] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x3b362bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x990] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3b362d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa28] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3b362e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xac0] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3b362f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb58] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x3b3630c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xbf0] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x3b36320 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc88] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x3b36334 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xa0 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
