/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce1d88 start_va=0x2ce1d88 image_relative=0x2ce1d88 bytes=1068 */
void function_2ce1d88__at_2ce1d88(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0x710 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x6f8] */
    /* ldr x8, [x0, #0x880] */
    /* ldrb w8, [x8, #0x365] */
    /* tbz w8, #0, #0x2ce1dd4 */
    /* mov w19, #0 */
    /* branch b #0x2ce212c */
    /* mov x19, x3 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x2d2012c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2ce1ea4 */
    /* mov x24, #0 */
    /* add x25, x20, #8 */
    /* adrp x26, #0x616a000 */
    /* ldr x8, [x21, #0x170] */
    /* ldr x23, [x8, x24, lsl #3] */
    /* ldr x2, [x23, #8] */
    /* cmp x2, x21 */
    /* b.ne #0x2ce1e1c */
    /* ldr x2, [x23, #0x10] */
    /* ldr x9, [x25] */
    /* cbz x9, #0x2ce1e54 */
    /* mov x8, x25 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x2 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x2ce1e28 */
    /* cmp x8, x25 */
    /* b.eq #0x2ce1e54 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x2, x8 */
    /* b.hs #0x2ce1e90 */
    /* cbz w19, #0x2ce1e68 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2ce21b4; ABI effects unresolved */
    /* cbz w0, #0x2ce1e90 */
    /* ldrb w8, [x26, #0x5f8] */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* cmp w8, #1 */
    /* b.ne #0x2ce1e88 */
    /* call #0x151602c; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce1e90 */
    /* branch b #0x2ce1ef4 */
    /* call #0x1515f64; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce1ef4 */
    /* add x24, x24, #1 */
    /* mov x0, x21 */
    /* call #0x2d2012c; ABI effects unresolved */
    /* cmp x24, w0, sxtw */
    /* b.lt #0x2ce1e04 */
    /* ldr x9, [x20, #8]! */
    /* cbz x9, #0x2ce1ee0 */
    /* ldr x8, [x22, #0x878] */
    /* mov x10, x20 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x8 */
    /* cset w11, lo */
    /* csel x10, x10, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x2ce1eb4 */
    /* cmp x10, x20 */
    /* b.eq #0x2ce1ee0 */
    /* ldr x9, [x10, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x2ce1efc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x2ce2290; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce1efc */
    /* mov w19, #1 */
    /* branch b #0x2ce212c */
    /* ldr x0, [x22, #0x880] */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x23, sp, #0x280 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x2a0] */
    /* add x8, sp, #0x280 */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x288] */
    /* str x9, [sp, #0x290] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d9, [x8, #0x5a8] */
    /* str d9, [sp, #0x280] */
    /* adrp x8, #0x4c3c000 */
    /* ldr d0, [x8, #0xc68] */
    /* str d0, [sp, #0x298] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x23, #0x240] */
    /* stp q0, q0, [x23, #0x260] */
    /* stp q0, q0, [x23, #0x280] */
    /* stp q0, q0, [x23, #0x2a0] */
    /* stp q0, q0, [x23, #0x2c0] */
    /* stp q0, q0, [x23, #0x2e0] */
    /* stp q0, q0, [x23, #0x300] */
    /* stp q0, q0, [x23, #0x320] */
    /* stp q0, q0, [x23, #0x340] */
    /* stp q0, q0, [x23, #0x360] */
    /* stp q0, q0, [x23, #0x380] */
    /* stp q0, q0, [x23, #0x3a0] */
    /* stp q0, q0, [x23, #0x3c0] */
    /* stp q0, q0, [x23, #0x3e0] */
    /* str q0, [x23, #0x400] */
    /* str q0, [x23, #0x410] */
    /* str q0, [x23, #0x420] */
    /* str q0, [x23, #0x430] */
    /* ldr x0, [x22, #0x850] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x280 */
    /* mov w3, #0 */
    /* call #0x3e51424; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* str x8, [sp, #0x70] */
    /* str d9, [sp, #0x78] */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr w8, [sp, #0x280] */
    /* cbz w8, #0x2ce2104 */
    /* ldr x27, [sp, #0x290] */
    /* add x8, x27, x8, lsl #3 */
    /* str x8, [sp, #0x48] */
    /* add x26, x22, #0x138 */
    /* ldr x8, [x27] */
    /* str wzr, [sp, #0x78] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce20f4 */
    /* ldr x24, [x22, #0x858] */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x3e5d6d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cbz w8, #0x2ce20f4 */
    /* ldr x28, [sp, #0x70] */
    /* add x23, x28, x8, lsl #3 */
    /* ldr x8, [x28] */
    /* ldr x24, [x8, #8] */
    /* ldr x9, [x20] */
    /* cbz x9, #0x2ce2064 */
    /* mov x8, x20 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x24 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x2ce2038 */
    /* cmp x8, x20 */
    /* b.eq #0x2ce2064 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x24, x8 */
    /* b.hs #0x2ce20e8 */
    /* cbz w19, #0x2ce207c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x2ce21b4; ABI effects unresolved */
    /* cbz w0, #0x2ce20e8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x2ce2528; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2ce20e8 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x5f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce20b8 */
    /* mov x0, x24 */
    /* fmov s0, s8 */
    /* call #0x151602c; ABI effects unresolved */
    /* branch b #0x2ce20c4 */
    /* mov x0, x24 */
    /* fmov s0, s8 */
    /* call #0x1515f64; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x22, #0x130] */
    /* cmp w8, #0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xe78 */
    /* csel x0, x26, x8, ne */
    /* mov x1, x24 */
    /* call #0x2cf60c8; ABI effects unresolved */
    /* tbnz w25, #0, #0x2ce210c */
    /* add x28, x28, #8 */
    /* cmp x28, x23 */
    /* b.ne #0x2ce2024 */
    /* add x27, x27, #8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x27, x8 */
    /* b.ne #0x2ce1fe0 */
    /* mov w19, #0 */
    /* branch b #0x2ce2110 */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce2124 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x152640c; ABI effects unresolved */
    /* ldr x8, [sp, #0x6f8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce216c */
    /* mov x0, x19 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ce218c */
    /* mov x19, x0 */
    /* branch b #0x2ce21a4 */
    /* mov x19, x0 */
    /* branch b #0x2ce21ac */
    /* branch b #0x2ce218c */
    /* branch b #0x2ce218c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce21a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x152640c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
