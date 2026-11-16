/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1016478 start_va=0x1016478 image_relative=0x1016478 bytes=6340 */
void function_1016478__at_1016478(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x370 */
    /* mov x25, x7 */
    /* str x6, [sp, #0x38] */
    /* str w5, [sp, #0x34] */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x268] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x23, x1, #8 */
    /* add x0, sp, #0x2b0 */
    /* add x4, sp, #0x288 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov w3, #9 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbnz w8, #0x1f, #0x1016540 */
    /* cmp w8, #9 */
    /* b.ne #0x1016708 */
    /* ldr x8, [sp, #0x2b0] */
    /* ldrb w9, [sp, #0x2b8] */
    /* mov x10, #0x6361 */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6576, lsl #32 */
    /* movk x10, #0x2f3a, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x2f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x1016708 */
    /* branch b #0x1016580 */
    /* ldr x8, [sp, #0x2b8] */
    /* ldr x0, [sp, #0x2b0] */
    /* cmp x8, #9 */
    /* b.ne #0x1016704 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x6361 */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6576, lsl #32 */
    /* movk x10, #0x2f3a, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x2f */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x1016708 */
    /* adrp x8, #0x62d2000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1017824 */
    /* ldrb w8, [x24, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* strb wzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* strb wzr, [sp, #0x308] */
    /* strb wzr, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2b0] */
    /* add x9, sp, #0x288 */
    /* stur q0, [x9, #0x41] */
    /* adrp x3, #0x62d2000 */
    /* add x3, x3, #0xc60 */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x2b0 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x2b0] */
    /* cbz x0, #0x1016604 */
    /* str x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x1017878 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x23 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x20, #0xb0 */
    /* cmp x8, x0 */
    /* b.eq #0x1017888 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10166b8 */
    /* str x23, [sp, #0x2b0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xa8 */
    /* add x3, sp, #0x2b0 */
    /* add x4, sp, #0x288 */
    /* mov x1, x23 */
    /* call #0x101cfbc; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x38] */
    /* str x9, [sp, #0x258] */
    /* str x8, [sp, #0x260] */
    /* cbz x8, #0x1016674 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1016664 */
    /* add x1, sp, #0x258 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x21, [sp, #0x260] */
    /* cbz x21, #0x10166b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101668c */
    /* cbnz x9, #0x10166b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #0x2b0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xa8 */
    /* add x3, sp, #0x2b0 */
    /* add x4, sp, #0x288 */
    /* mov x1, x23 */
    /* call #0x101cfbc; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* str x8, [x19] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x1017798 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10166f0 */
    /* branch b #0x1017798 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0x2b0] */
    /* add x26, sp, #0x2b0 */
    /* ldrsb w8, [x24, #0x1f] */
    /* tbnz w8, #0x1f, #0x1016730 */
    /* ldr q0, [x23] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x101673c */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x168] */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1016780 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1016780 */
    /* add x0, x22, #0xa8 */
    /* add x1, sp, #0x2b0 */
    /* call #0x10c5334; ABI effects unresolved */
    /* cbz w0, #0x1016780 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x158 */
    /* mov x0, x22 */
    /* call #0x1986868; ABI effects unresolved */
    /* tbnz w0, #0, #0x1016880 */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0x288] */
    /* add x8, sp, #0x288 */
    /* ldrsb w9, [x24, #0x1f] */
    /* tbnz w9, #0x1f, #0x10167a8 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x10167b4 */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x240 */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x288 */
    /* call #0x10c89d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* ldr x9, [sp, #0x240] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrsb w9, [sp, #0x16f] */
    /* ldr x10, [sp, #0x158] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x158 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x9bf */
    /* add x8, sp, #0x138 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x101680c */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x101681c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10177f4 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbnz w8, #0x1f, #0x1016848 */
    /* add x8, sp, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [sp, #0x230] */
    /* branch b #0x1016854 */
    /* ldp x1, x2, [sp, #0x138] */
    /* add x0, sp, #0x220 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x25 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x1016870 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x1016880 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x268 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x10168f4 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x10168f4 */
    /* add x22, sp, #0x288 */
    /* add x8, sp, #0x288 */
    /* mov x0, x24 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* ldr x9, [sp, #0x288] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* add x8, sp, #0x138 */
    /* call #0x1a250e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x10168d4 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbnz w8, #0x1f, #0x101690c */
    /* add x8, sp, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x200] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [sp, #0x210] */
    /* branch b #0x1016918 */
    /* ldrh w8, [sp, #0x2b0] */
    /* strh w8, [sp, #0x268] */
    /* add x0, x22, #8 */
    /* add x1, x26, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x10169e4 */
    /* ldp x1, x2, [sp, #0x138] */
    /* add x0, sp, #0x200 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x288] */
    /* add x8, sp, #0x288 */
    /* add x22, x8, #8 */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp, #0x2a0] */
    /* ldr q0, [sp, #0x200] */
    /* add x8, sp, #0x288 */
    /* stur q0, [x8, #8] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* ldrb w9, [sp, #0x2a7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x290] */
    /* ldr x11, [sp, #0x298] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x101698c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1016978 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1016968 */
    /* ldrh w8, [sp, #0x288] */
    /* branch b #0x1016990 */
    /* mov w8, #0 */
    /* strh w8, [sp, #0x268] */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x10169a4 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* add x9, sp, #0x268 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x22, #0x10] */
    /* add x22, sp, #0x268 */
    /* stur x8, [x9, #0x18] */
    /* strb wzr, [sp, #0x2a7] */
    /* strb wzr, [sp, #0x290] */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x10169d4 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x10169e4 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x10169f4 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x1016a04 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* tbnz w21, #1, #0x1016a40 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x1016a9c */
    /* cbz w8, #0x1016aa4 */
    /* add x0, sp, #0x240 */
    /* mov x1, x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x1016adc */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1016c84 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x130] */
    /* add x26, x20, #0xc0 */
    /* cmp w8, #1 */
    /* b.ne #0x1016cf8 */
    /* str x26, [sp, #0x2b0] */
    /* strb w8, [sp, #0x2b8] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* tbnz w21, #2, #0x10170b0 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x178 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* branch b #0x10175b8 */
    /* ldr x8, [x28, #8] */
    /* cbnz x8, #0x1016a30 */
    /* cbz x27, #0x1016adc */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x1016acc */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x240] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x8, [sp, #0x250] */
    /* adrp x2, #0x52e6000 */
    /* add x2, x2, #0x393 */
    /* add x0, sp, #0x1c8 */
    /* mov x1, x27 */
    /* mov w3, #0xb */
    /* call #0x19abdec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1016c58 */
    /* str xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x150] */
    /* add x8, sp, #0x120 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1016ba8 */
    /* ldp x9, x8, [sp, #0x120] */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* cbz x8, #0x1016b44 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1016b34 */
    /* add x22, sp, #0x2b0 */
    /* str xzr, [sp, #0x2d8] */
    /* add x0, x22, #0x10 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x2a0] */
    /* adrp x4, #0x5ca9000 */
    /* add x4, x4, #0x810 */
    /* adrp x5, #0x101d000 */
    /* add x5, x5, #0x850 */
    /* add x0, sp, #0x288 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x288 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x1016ba8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1016cd0 */
    /* ldp x9, x8, [sp, #0x120] */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* cbz x8, #0x1016bd8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1016bc8 */
    /* add x22, sp, #0x2b0 */
    /* str xzr, [sp, #0x2d8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x2a0] */
    /* adrp x4, #0x5ca9000 */
    /* add x4, x4, #0x850 */
    /* adrp x5, #0x101d000 */
    /* add x5, x5, #0xbb4 */
    /* add x0, sp, #0x288 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0x288 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x1016e90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x1016e94 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1016ef0 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1016ef4 */
    /* ldrh w8, [sp, #0x268] */
    /* strh w8, [sp, #0x1a8] */
    /* add x8, sp, #0x1a8 */
    /* ldrsb w9, [sp, #0x287] */
    /* tbnz w9, #0x1f, #0x1016d58 */
    /* add x9, sp, #0x268 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1016d68 */
    /* add x26, x20, #0xc0 */
    /* str x26, [sp, #0x2b0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2b8] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x1016d30 */
    /* tbnz w21, #2, #0x10170e8 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x178 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* branch b #0x101770c */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0x2b0] */
    /* add x8, sp, #0x2b0 */
    /* ldrsb w9, [x24, #0x1f] */
    /* tbnz w9, #0x1f, #0x1016de4 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1016df0 */
    /* str x26, [sp, #0x2b0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2b8] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* tbnz w21, #2, #0x1017118 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0xc8 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* branch b #0x1017648 */
    /* tbnz w21, #2, #0x1017150 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0xc8 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* cbnz w0, #0x1017710 */
    /* branch b #0x10177e4 */
    /* ldr x1, [sp, #0x270] */
    /* ldr x2, [sp, #0x278] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x198 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x190] */
    /* add x0, sp, #0x178 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x9dd */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x198 */
    /* add x2, sp, #0x178 */
    /* add x3, sp, #0x2b0 */
    /* call #0x1017fdc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1016db8 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x1016dcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1016ddc */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x1017558 */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* add x0, sp, #0x2b0 */
    /* call #0x10c89d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x1016e0c */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbnz w8, #0x1f, #0x1016e2c */
    /* add x8, sp, #0x288 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x298] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x1016e3c */
    /* ldr x1, [sp, #0x288] */
    /* ldr x2, [sp, #0x290] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* adrp x9, #0x5ca9000 */
    /* add x9, x9, #0x890 */
    /* orr x9, x9, #6 */
    /* str x8, [sp, #0x2c0] */
    /* str x9, [sp, #0x2c8] */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0x2b0 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1016e88 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbnz w8, #0x1f, #0x1016ee0 */
    /* tbnz w21, #0, #0x1016c40 */
    /* add x0, x20, #0x280 */
    /* str x0, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x108] */
    /* str x0, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* add x1, sp, #0x268 */
    /* call #0x101d0e0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, x20, #0x290 */
    /* cmp x8, x0 */
    /* b.eq #0x1016f7c */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1017180 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x1017184 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x1016e94 */
    /* branch b #0x1016c40 */
    /* mov x22, #0 */
    /* call #0x1970b48; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #1 */
    /* add x8, sp, #0x2b0 */
    /* add x1, sp, #0x268 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call #0x1986e08; ABI effects unresolved */
    /* str w23, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x22, [sp, #0x2b8] */
    /* stp x8, x22, [sp, #0xd0] */
    /* cbz x22, #0x1016f44 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1016f34 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrh w8, [sp, #0x268] */
    /* strh w8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* ldrsb w9, [sp, #0x287] */
    /* tbnz w9, #0x1f, #0x1016fa4 */
    /* add x9, sp, #0x268 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1016fb4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w24, [x8, #0x148] */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1017300 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1017304 */
    /* ldr x1, [sp, #0x270] */
    /* ldr x2, [sp, #0x278] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x158 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x20, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x138 */
    /* call #0x19204; ABI effects unresolved */
    /* str x20, [sp] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* add x6, sp, #0x1c8 */
    /* add x7, sp, #0x80 */
    /* mov x8, x19 */
    /* mov x5, x21 */
    /* mov w3, #1 */
    /* call #0x1019010; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1017024 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1017030 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x1017064 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1017038 */
    /* cbnz x9, #0x1017064 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1017074 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b8] */
    /* cbz x19, #0x101753c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1017080 */
    /* cbnz x9, #0x101753c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x101753c */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x101757c */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x228 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbz w0, #0, #0x101759c */
    /* mov w22, #1 */
    /* branch b #0x10175bc */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x10175cc */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x228 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* branch b #0x10175e8 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x101760c */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x228 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbz w0, #0, #0x101762c */
    /* mov w22, #1 */
    /* branch b #0x101764c */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x10176d0 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x228 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* branch b #0x10176ec */
    /* mov x28, #0 */
    /* call #0x1970b48; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x2825a78; ABI effects unresolved */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* add x27, sp, #0x288 */
    /* add x1, sp, #0x268 */
    /* add x3, sp, #0x2b0 */
    /* add x5, sp, #0x288 */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* fmov s0, s8 */
    /* mov w6, #1 */
    /* call #0x197fb60; ABI effects unresolved */
    /* str x27, [sp, #0x2a8] */
    /* add x0, sp, #0x2a8 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x10171ec */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x10172b0 */
    /* tbnz w21, #2, #0x10172b0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x10172b0 */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* add x22, sp, #0x2b0 */
    /* add x8, x22, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0x2d0] */
    /* ldr q0, [x23] */
    /* add x9, sp, #0x288 */
    /* stur q0, [x9, #0x50] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x2e8] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* str w21, [sp, #0x2f0] */
    /* ldr q0, [sp, #0x240] */
    /* stur q0, [x9, #0x70] */
    /* ldr x8, [sp, #0x250] */
    /* str x8, [sp, #0x308] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* str s8, [sp, #0x310] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [sp, #0x314] */
    /* str xzr, [sp, #0x330] */
    /* add x0, x22, #0x68 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x350] */
    /* add x0, x22, #0x88 */
    /* mov x1, x25 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x2b0 */
    /* call #0x10195ac; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1019610; ABI effects unresolved */
    /* str xzr, [sp, #0x2c8] */
    /* add x21, sp, #0x2b0 */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x158 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x138 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x26, #0x40 */
    /* add x1, sp, #0x2b0 */
    /* call #0x1019678; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x101753c */
    /* mov x22, #0 */
    /* add x23, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrh w8, [sp, #0x268] */
    /* strh w8, [sp, #0x2c0] */
    /* ldrsb w8, [sp, #0x287] */
    /* tbnz w8, #0x1f, #0x101733c */
    /* add x8, sp, #0x268 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x101734c */
    /* ldr x1, [sp, #0x270] */
    /* ldr x2, [sp, #0x278] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str w21, [sp, #0x2e0] */
    /* add x8, sp, #0x2b0 */
    /* ldrsb w9, [sp, #0x1df] */
    /* tbnz w9, #0x1f, #0x1017374 */
    /* add x9, sp, #0x138 */
    /* ldr q0, [x9, #0x90] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [sp, #0x1d8] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x1017380 */
    /* ldp x1, x2, [sp, #0x1c8] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5ca9000 */
    /* add x4, x4, #0x8f0 */
    /* adrp x5, #0x101e000 */
    /* add x5, x5, #0xe70 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970b48; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x288 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* call #0x2825a78; ABI effects unresolved */
    /* and w8, w21, #8 */
    /* and w8, w24, w8, lsr #3 */
    /* mov w9, #0x100 */
    /* strh w9, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x9, sp, #0x288 */
    /* stp x9, x25, [sp, #8] */
    /* mov w9, #1 */
    /* strh w9, [sp] */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* add x1, sp, #0x268 */
    /* add x2, sp, #0x40 */
    /* eor w6, w8, #1 */
    /* fmov s0, s8 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x2a8] */
    /* add x0, sp, #0x2a8 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x101743c */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x1017454 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x1017464 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x1017470 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x2c8] */
    /* add x21, sp, #0x2b0 */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x158 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x138 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x298] */
    /* mov w22, #1 */
    /* add x0, sp, #0x288 */
    /* add x1, sp, #0x2b0 */
    /* add x2, x8, #0x40 */
    /* mov w3, #1 */
    /* call #0x101f75c; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str x0, [sp, #0x100] */
    /* strb w22, [sp, #0x108] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x268 */
    /* add x2, sp, #0x288 */
    /* call #0x101b3b0; ABI effects unresolved */
    /* add x21, sp, #0x2b0 */
    /* add x0, x20, #0x288 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x2b0 */
    /* call #0x101f8dc; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x2a8] */
    /* add x0, sp, #0x2a8 */
    /* call #0x914e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x1017520 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x914e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x1017548 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x1017568 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x1017798 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1017798 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x1d0 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbnz w0, #0, #0x10170e0 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x178 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w22, #0, #0x1016a0c */
    /* branch b #0x1017658 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x1d0 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbnz w0, #0, #0x1017710 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x178 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* branch b #0x101770c */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x120 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbnz w0, #0, #0x1017148 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0xc8 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w22, #0x1016a0c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1017798 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x1017688 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1017678 */
    /* add x1, sp, #0x1f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x1017798 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10176a0 */
    /* cbnz x9, #0x1017798 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1017798 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0x120 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbnz w0, #0, #0x1017710 */
    /* str xzr, [sp, #0x288] */
    /* add x0, x20, #0xc8 */
    /* add x1, x22, #8 */
    /* add x3, sp, #0x288 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* tbz w0, #0, #0x10177e4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1017784 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x1017740 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1017730 */
    /* add x1, sp, #0x1e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x1017784 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1017758 */
    /* cbnz x9, #0x1017784 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x1017798 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x10177a8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10177f0 */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x26 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x1016a0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #0x138 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x10178cc */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xca0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1016590 */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xc60 */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x950 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x62d2000 */
    /* add x1, x1, #0xc60 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xca0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1016590 */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x962 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x10178cc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x24, #0x1f] */
    /* tbz w8, #0x1f, #0x10178a0 */
    /* ldr x23, [x23] */
    /* str x23, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x99e */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xca0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1017d24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x1017b60 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1017b60 */
    /* branch b #0x1017b5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1019610; ABI effects unresolved */
    /* branch b #0x1017c3c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x1017c3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1017c3c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1017bf0 */
    /* branch b #0x1017a58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1017be8 */
    /* branch b #0x1017a58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1019730; ABI effects unresolved */
    /* branch b #0x1017960 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1017970 */
    /* mov x20, x0 */
    /* add x8, sp, #0x288 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x914e0; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1017998 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* branch b #0x1017c5c */
    /* mov x20, x0 */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x2a8] */
    /* add x0, sp, #0x2a8 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x10179c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x10179e0 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10179e0 */
    /* branch b #0x10179dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10179f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x10196e4; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* branch b #0x1017c5c */
    /* mov x20, x0 */
    /* branch b #0x1017af4 */
    /* branch b #0x1017a58 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x1017c60 */
    /* ldr x0, [sp, #0x288] */
    /* branch b #0x1017b40 */
    /* branch b #0x1017c5c */
    /* branch b #0x1017a58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x258 */
    /* branch b #0x1017bf4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1017d24 */
    /* branch b #0x1017a58 */
    /* branch b #0x1017a58 */
    /* branch b #0x1017b88 */
    /* branch b #0x1017b88 */
    /* branch b #0x1017c5c */
    /* mov x20, x0 */
    /* cbz w1, #0x1017d34 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1017c3c */
    /* mov x20, x0 */
    /* str x27, [sp, #0x2a8] */
    /* add x0, sp, #0x2a8 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x1017a98 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1017c3c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1017c3c */
    /* branch b #0x1017c38 */
    /* branch b #0x1017be4 */
    /* branch b #0x1017be4 */
    /* branch b #0x1017c48 */
    /* branch b #0x1017c54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1017ad4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1017ae4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1017af4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1017b08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1017b08 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* branch b #0x1017c5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x1017c60 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* branch b #0x1017b5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x1017c60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* branch b #0x1017cf8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x2b0] */
    /* cbz x0, #0x1017d24 */
    /* str x0, [sp, #0x2b8] */
    /* branch b #0x1017d20 */
    /* mov x20, x0 */
    /* branch b #0x1017bf0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1017bac */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1017bac */
    /* mov x20, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1017bbc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x1017bd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1017bd0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1017c7c */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1017c7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1017d24 */
    /* branch b #0x1017d00 */
    /* branch b #0x1017cf8 */
    /* mov x20, x0 */
    /* branch b #0x1017c6c */
    /* branch b #0x1017c48 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1017cb8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x1017d04 */
    /* ldr x0, [sp, #0x288] */
    /* branch b #0x1017cf0 */
    /* branch b #0x1017d00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1017c60 */
    /* mov x20, x0 */
    /* branch b #0x1017c8c */
    /* branch b #0x1017cf8 */
    /* mov x20, x0 */
    /* branch b #0x1017cb8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x1017c6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x1017c8c */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x1017d24 */
    /* ldr x0, [sp, #0x240] */
    /* branch b #0x1017d20 */
    /* mov x20, x0 */
    /* branch b #0x1017c7c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x1017cb8 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x1017d04 */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x1017cf0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x1017ce4 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1017ce4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x1017d04 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1017d04 */
    /* mov x20, x0 */
    /* branch b #0x1017d24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x1017d14 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x1017d24 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x1017d34 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
