/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227872c start_va=0x227872c image_relative=0x227872c bytes=3284 */
void function_227872c__at_227872c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* str x7, [sp] */
    /* mov x26, x6 */
    /* mov x27, x5 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldp x8, x19, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* ldr x20, [x6] */
    /* cbz x20, #0x2278874 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2278874 */
    /* mov x28, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x199 */
    /* b.ne #0x2278874 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x20, sp, #0x198 */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x68] */
    /* stur q0, [x20, #0x78] */
    /* stur q0, [x20, #0x88] */
    /* stur q0, [x20, #0x98] */
    /* stur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2278838 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2278838 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xd89 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x28, #0x10]! */
    /* cbz x0, #0x2278cf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2278cf0 */
    /* mov x0, x28 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2278cc8 */
    /* mov x2, x1 */
    /* add x0, sp, #0x198 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2278cd0 */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x2278898 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2278884 */
    /* ldr x20, [x26] */
    /* add x0, sp, #0xe0 */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0xe8 */
    /* mov x1, x20 */
    /* call #0x22799a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [sp, #0xe8] */
    /* cbz x23, #0x22788d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22788bc */
    /* cbz x9, #0x227899c */
    /* tbz w20, #0, #0x22789b8 */
    /* ldur x0, [x29, #-0xd0] */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xde6 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2278a30 */
    /* ldr x20, [x23, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2278afc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2278928 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x2278c50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2278960 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x22790f4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x22790f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x22788d4 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x22789ec */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xdc6 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x22789ec */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov w0, #0x22 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2278ad0 */
    /* mov x1, x26 */
    /* call #0x19ae578; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* mov x0, x26 */
    /* call #0x19af918; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2279104 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x2279100 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2278a5c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x2278c8c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2278a94 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x22790f4 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x22790f0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2279104 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x2279100 */
    /* adrp x20, #0x614d000 */
    /* ldr x0, [x20, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2278b38 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2278b38 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xdea */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x0, [x20, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2278b8c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2278b8c */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* ldursb w8, [x29, #-0xa1] */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xe24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x1, x29, #0x100 */
    /* mov x0, x25 */
    /* call #0x22c84b4; ABI effects unresolved */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0x838 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x3, x29, #0x100 */
    /* sub x4, x29, #0xb8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x2279464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x2278bd8 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x198 */
    /* call #0x1a045c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x0, x21, #0x110 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xc0 */
    /* mov x1, x22 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* cbz w0, #0x2278c20 */
    /* ldr x21, [sp, #0x198] */
    /* ldr x20, [sp, #0x40] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x20, #0x80] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30d978; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbz x19, #0x2279010 */
    /* adrp x8, #0x614d000 */
    /* ldrsb w9, [x8, #0x8a7] */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* tbnz w9, #0x1f, #0x2278fd8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2278fe4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22790f4 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x22790f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0x11 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x22790f4 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x22790f0 */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x1a8] */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2278ce0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [sp, #0x1a8] */
    /* stur x8, [x29, #-0xf0] */
    /* ldurb w25, [x29, #-0xe9] */
    /* ldp x20, x26, [x29, #-0x100] */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0x838 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x1, x26, x25, lt */
    /* sub x8, x29, #0x100 */
    /* csel x0, x20, x8, lt */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0x198 */
    /* mov x4, x22 */
    /* call #0x22c8534; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbnz w8, #0x1f, #0x2278d90 */
    /* tbz w20, #0, #0x2278d9c */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0x838 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0x100 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* call #0x2279464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x2278d74 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2278e48 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x2278e54 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x2278d3c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2279400; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x198 */
    /* mov w0, #0x16 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x2278dd4 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x2278f64 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x198 */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x2278e0c */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x198 */
    /* mov w0, #0x16 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x180 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2278fa0 */
    /* ldr x0, [sp, #0x180] */
    /* branch b #0x2278f9c */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x2278e74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2278e64 */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x120 */
    /* ldr x1, [sp] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* add x0, sp, #0x100 */
    /* ldr x1, [sp, #8] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0xf0] */
    /* cbz x19, #0x2278eb4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2278ea4 */
    /* add x1, sp, #0x150 */
    /* sub x2, x29, #0xb8 */
    /* add x4, sp, #0x140 */
    /* add x5, sp, #0x120 */
    /* add x6, sp, #0x100 */
    /* add x7, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* call #0x2276b04; ABI effects unresolved */
    /* cbz x19, #0x2278f0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2278ee0 */
    /* cbnz x9, #0x2278f0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x2278f54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2278f28 */
    /* cbnz x9, #0x2278f54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2278fb0 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2278fac */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x168 */
    /* add x1, sp, #0x198 */
    /* mov w0, #0x16 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2278fa0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x2278fb0 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x2278fc8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2279104 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x2279100 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x2278ff8 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x88] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x198] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2279030 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2279020 */
    /* add x1, sp, #0x10 */
    /* ldr x0, [sp] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2279074 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2279048 */
    /* cbnz x9, #0x2279074 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x22790ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2279080 */
    /* cbnz x9, #0x22790ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a0] */
    /* cbz x19, #0x22790e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22790b8 */
    /* cbnz x9, #0x22790e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x22790f4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2279104 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2279114 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x227914c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2279120 */
    /* cbnz x9, #0x227914c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2279184 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2279310 */
    /* ldr x0, [sp, #0x168] */
    /* branch b #0x22791f0 */
    /* branch b #0x227930c */
    /* branch b #0x2279388 */
    /* branch b #0x2279370 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2279374 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2279354 */
    /* branch b #0x2279370 */
    /* branch b #0x22793dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2279374 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2279354 */
    /* branch b #0x2279370 */
    /* branch b #0x22793dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2279310 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2279310 */
    /* branch b #0x227930c */
    /* branch b #0x2279388 */
    /* branch b #0x227930c */
    /* branch b #0x2279388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2279338 */
    /* branch b #0x2279254 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2279374 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x2279354 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x2279348 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2279348 */
    /* branch b #0x2279370 */
    /* branch b #0x2279254 */
    /* branch b #0x22793dc */
    /* mov x19, x0 */
    /* branch b #0x2279348 */
    /* branch b #0x2279370 */
    /* branch b #0x22793dc */
    /* branch b #0x22793dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2279284 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2279294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x227938c */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x227931c */
    /* branch b #0x227930c */
    /* branch b #0x2279388 */
    /* branch b #0x227930c */
    /* branch b #0x2279388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2279374 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2279354 */
    /* branch b #0x2279370 */
    /* branch b #0x22793dc */
    /* branch b #0x2279370 */
    /* branch b #0x22793dc */
    /* branch b #0x22793b8 */
    /* branch b #0x2279388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x22793e0 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x22793b0 */
    /* branch b #0x2279370 */
    /* branch b #0x22793dc */
    /* branch b #0x2279370 */
    /* branch b #0x22793dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x227938c */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227938c */
    /* branch b #0x2279388 */
    /* mov x19, x0 */
    /* branch b #0x22793a4 */
    /* branch b #0x22793dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2279374 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2279374 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x22793e0 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x22793b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x22793e0 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x22793b0 */
    /* branch b #0x22793dc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x22793a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x22793e0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22793e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x22793f8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x22793dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22793e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x22793f0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
