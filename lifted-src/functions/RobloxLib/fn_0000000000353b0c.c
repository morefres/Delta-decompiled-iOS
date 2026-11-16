/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353b0c start_va=0x353b0c image_relative=0x353b0c bytes=3568 */
void function_353b0c__at_353b0c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* tbz w3, #0, #0x353be0 */
    /* mov x22, x4 */
    /* fmov d8, d0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x353bc8 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x354510 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x354510 */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x720 */
    /* mov x0, x23 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x24, [sp, #0x720] */
    /* ldr x23, [sp, #0x728] */
    /* cbz x23, #0x353bc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x353b98 */
    /* cbnz x9, #0x353bc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x354510 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x353c7c */
    /* call #0x335768; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x353c80 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [x29, #-0xa0] */
    /* cbz x21, #0x353c00 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x353bf0 */
    /* str xzr, [sp, #0x728] */
    /* str xzr, [sp, #0x720] */
    /* str xzr, [sp, #0x730] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x1, x29, #0xa0 */
    /* add x5, sp, #0x720 */
    /* add x6, sp, #0xf0 */
    /* sub x7, x29, #0x68 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x353c50 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x353c60 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x354510 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x353c68 */
    /* branch b #0x353e20 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x353d88 */
    /* call #0x375f9c; ABI effects unresolved */
    /* cbz x24, #0x353d88 */
    /* mov x23, x0 */
    /* cbz x0, #0x353d88 */
    /* mov x25, x22 */
    /* ldr x8, [x25, #0x18]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x25, lt */
    /* csel x1, x11, x9, lt */
    /* sub x8, x29, #0xa0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x353e40 */
    /* ldp x8, x21, [x21] */
    /* str x8, [sp, #0x2f0] */
    /* str x21, [sp, #0x2f8] */
    /* cbz x21, #0x353cf4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x353ce4 */
    /* str xzr, [sp, #0x728] */
    /* str xzr, [sp, #0x720] */
    /* str xzr, [sp, #0x730] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* add x1, sp, #0x2f0 */
    /* add x5, sp, #0x720 */
    /* add x6, sp, #0xf0 */
    /* sub x7, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x353d44 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x353d54 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x354508 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x353d5c */
    /* cbnz x9, #0x354508 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x354504 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [x29, #-0xa0] */
    /* cbz x21, #0x353da8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x353d98 */
    /* str xzr, [sp, #0x728] */
    /* str xzr, [sp, #0x720] */
    /* str xzr, [sp, #0x730] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x1, x29, #0xa0 */
    /* add x5, sp, #0x720 */
    /* add x6, sp, #0xf0 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x353df8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x353e08 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x354510 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x353e10 */
    /* cbnz x9, #0x354510 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x354510 */
    /* ldrb w8, [x22, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xd0 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x710] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr x0, [x21] */
    /* call #0x28fb2cc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w3, eq */
    /* add x8, sp, #0x720 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x710 */
    /* mov x0, x24 */
    /* fmov d0, d8 */
    /* call #0x21c14b0; ABI effects unresolved */
    /* ldr x24, [sp, #0x718] */
    /* cbz x24, #0x353ecc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x353ea0 */
    /* cbnz x9, #0x353ecc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x708] */
    /* add x0, sp, #0x308 */
    /* add x1, sp, #0x720 */
    /* call #0x36ae2c; ABI effects unresolved */
    /* add x8, sp, #0x6f8 */
    /* add x2, sp, #0x308 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2c584b8; ABI effects unresolved */
    /* add x0, sp, #0x308 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* ldr x24, [sp, #0x6f8] */
    /* cbz x24, #0x35402c */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x2c8] */
    /* str x8, [sp, #0x2d0] */
    /* cbz x8, #0x353f34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x353f24 */
    /* ldr x8, [sp, #0x700] */
    /* str x24, [sp, #0x2b8] */
    /* str x8, [sp, #0x2c0] */
    /* cbz x8, #0x353f58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x353f48 */
    /* ldr x3, [sp, #0x708] */
    /* add x1, sp, #0x2c8 */
    /* add x2, sp, #0x2b8 */
    /* mov x0, x20 */
    /* mov x4, x3 */
    /* call #0x34fc54; ABI effects unresolved */
    /* ldr x23, [sp, #0x2c0] */
    /* cbz x23, #0x353fa8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x353f7c */
    /* cbnz x9, #0x353fa8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2d0] */
    /* cbz x23, #0x353fe0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x353fb4 */
    /* cbnz x9, #0x353fe0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x354374 */
    /* ldr x8, [x20, #0x328] */
    /* cbz x8, #0x354374 */
    /* add x8, sp, #0x2a8 */
    /* add x0, sp, #0x708 */
    /* call #0x3253a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x2a8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3540ec */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x2a0] */
    /* str q0, [sp, #0x290] */
    /* branch b #0x3540f8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x35404c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35403c */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e0] */
    /* add x1, sp, #0xb0 */
    /* add x5, sp, #0xf0 */
    /* add x6, sp, #0x2f0 */
    /* add x7, sp, #0x2d8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x3540a0 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3540b0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* cbz x23, #0x354374 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3540bc */
    /* cbnz x9, #0x354374 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x354374 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x290 */
    /* call #0x1ed890; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x354114 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x2a8] */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x11f] */
    /* tbnz w9, #0x1f, #0x35413c */
    /* add x8, x8, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x270] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x280] */
    /* branch b #0x354148 */
    /* ldp x1, x2, [x8, #0x108] */
    /* add x0, sp, #0x270 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x270 */
    /* call #0x1eda78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x354164 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x6f8] */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x260] */
    /* cbz x0, #0x3541cc */
    /* add x8, sp, #0xf0 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x3541a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x354198 */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xe0 */
    /* call #0x21b4c18; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x3541f8 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x3541ec */
    /* add x8, sp, #0x2f0 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* branch b #0x3541f8 */
    /* add x8, sp, #0x2f0 */
    /* add x0, x0, #0x98 */
    /* call #0x1bf608; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x11f] */
    /* tbnz w9, #0x1f, #0x35421c */
    /* add x8, x8, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x354228 */
    /* ldp x1, x2, [x8, #0x108] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x354270 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x35427c */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x2a8] */
    /* stp xzr, x8, [sp, #0x80] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x74] */
    /* strh wzr, [sp, #0x72] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, sp, #0x72 */
    /* add x9, sp, #0x73 */
    /* stp x8, x2, [sp, #8] */
    /* str x9, [sp] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0xf0 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x74 */
    /* call #0x3548fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3542e4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3542f4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x354304 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c03b4; ABI effects unresolved */
    /* ldr x0, [x20, #0x328] */
    /* ldr q1, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0x260] */
    /* stp q0, q1, [sp, #0x50] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x23c488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x354364 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [sp, #0x700] */
    /* cbz x23, #0x3543ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x354380 */
    /* cbnz x9, #0x3543ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x720 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc8] */
    /* cbz x23, #0x3543ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3543c0 */
    /* cbnz x9, #0x3543ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x354508 */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #0xf0] */
    /* cbz x9, #0x354414 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x354400 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x11f] */
    /* tbnz w9, #0x1f, #0x354448 */
    /* add x8, x8, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x720] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x730] */
    /* branch b #0x354454 */
    /* ldp x1, x2, [x8, #0x108] */
    /* add x0, sp, #0x720 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x35447c */
    /* ldr q0, [x22, #0x30]! */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* fmov x24, d0 */
    /* branch b #0x354484 */
    /* mov x24, #0 */
    /* add x22, sp, #0x20 */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* add x1, sp, #0xf0 */
    /* add x6, sp, #0x720 */
    /* add x7, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x35356c; ABI effects unresolved */
    /* cbz x24, #0x3544c0 */
    /* str x24, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x3544d0 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x354508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3544dc */
    /* cbnz x9, #0x354508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0xb90 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x3545c4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x3545f0 */
    /* branch b #0x354568 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x354600 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x354600 */
    /* branch b #0x354684 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35459c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3545f0 */
    /* branch b #0x3545ac */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3545c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3545e0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3545e0 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3545f0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x354600 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35468c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x35468c */
    /* ldr x0, [sp, #0x270] */
    /* branch b #0x354638 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x35468c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35468c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x3546e0 */
    /* branch b #0x3546bc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x354668 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x354678 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3546e0 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x2a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3546e0 */
    /* mov x22, x0 */
    /* cbz x24, #0x3546a8 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x3546c0 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3546c0 */
    /* mov x22, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x35474c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x2b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x6f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35470c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x308 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* branch b #0x35470c */
    /* branch b #0x354704 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x720 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* branch b #0x354764 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x35476c */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x354738 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x354748 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3548b8 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x710 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x3548b8 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldr x22, [x8, #0x8f8] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3547dc */
    /* and x8, x22, #0xfe00 */
    /* cbz x8, #0x3547dc */
    /* adrp x8, #0x60ed000 */
    /* ldr x23, [x8, #0x900] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x728] */
    /* str x0, [sp, #0x720] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x516 */
    /* add x6, sp, #0x720 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* str x9, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* cbz x8, #0x354800 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3547f0 */
    /* str xzr, [sp, #0x728] */
    /* str xzr, [sp, #0x720] */
    /* str xzr, [sp, #0x730] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x2f0 */
    /* add x5, sp, #0x720 */
    /* add x6, sp, #0xf0 */
    /* add x7, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x354850 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x354860 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x354508 */
    /* mov x22, x0 */
    /* branch b #0x3548a8 */
    /* branch b #0x3548b4 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x354890 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x3548a0 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3548b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x3548f4 */
    /* branch b #0x3548c8 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3548dc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x3548ec */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
