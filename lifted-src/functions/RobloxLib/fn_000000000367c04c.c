/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367c04c start_va=0x367c04c image_relative=0x367c04c bytes=980 */
void function_367c04c__at_367c04c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* mov x21, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov w2, #3 */
    /* mov w5, #0 */
    /* call #0x36683e4; ABI effects unresolved */
    /* adrp x8, #0x5f67000 */
    /* add x8, x8, #0xcd8 */
    /* str x8, [x0] */
    /* add x8, x8, #0x1e8 */
    /* str x8, [x0, #0xe8] */
    /* add x24, x0, #0x4c0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x37841dc; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [x19, #0x508] */
    /* add x21, x19, #0x510 */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* str x24, [sp, #8] */
    /* call #0x367be44; ABI effects unresolved */
    /* str wzr, [x19, #0x528] */
    /* add x22, x19, #0x530 */
    /* str xzr, [x19, #0x530] */
    /* str xzr, [x19, #0x540] */
    /* str xzr, [x19, #0x538] */
    /* ldp x1, x2, [x23] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mul x3, x8, x20 */
    /* mov x0, x22 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldr x8, [x29, #0x10] */
    /* add x23, x19, #0x548 */
    /* str xzr, [x19, #0x558] */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x20 */
    /* mov x0, x23 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [x19, #0x560] */
    /* add x24, x19, #0x568 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbnz w8, #0x1f, #0x367c170 */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* branch b #0x367c17c */
    /* ldp x1, x2, [x27] */
    /* mov x0, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x580 */
    /* ldrsb w8, [x27, #0x2f] */
    /* tbnz w8, #0x1f, #0x367c19c */
    /* ldur q0, [x27, #0x18] */
    /* ldur x8, [x27, #0x28] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x367c1a4 */
    /* ldp x1, x2, [x27, #0x18] */
    /* call #0x23268; ABI effects unresolved */
    /* fmov d0, xzr */
    /* add x27, x19, #0x5a0 */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x19, #0x5a0] */
    /* str x27, [x19, #0x598] */
    /* add x8, x19, #0x5c8 */
    /* str xzr, [x19, #0x5c8] */
    /* str q0, [x19, #0x5d0] */
    /* str q0, [x19, #0x5b0] */
    /* str x8, [x19, #0x5c0] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x19, #0x5e0] */
    /* ldr x1, [x26, #0x28] */
    /* adrp x8, #0x5f68000 */
    /* add x8, x8, #0x130 */
    /* stp x8, x19, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* str x20, [sp, #0x30] */
    /* add x0, x19, #0x5e8 */
    /* add x2, sp, #0x18 */
    /* call #0x3676760; ABI effects unresolved */
    /* ldr x28, [x29, #0x18] */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x20 */
    /* b.eq #0x367c214 */
    /* cbz x0, #0x367c224 */
    /* mov w8, #0x28 */
    /* branch b #0x367c218 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x26, x19, #0x628 */
    /* str xzr, [x19, #0x668] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26] */
    /* mov w8, #0x4000 */
    /* str w8, [x19, #0x670] */
    /* add x20, x19, #0x678 */
    /* str xzr, [x19, #0x678] */
    /* str xzr, [x19, #0x688] */
    /* str xzr, [x19, #0x680] */
    /* str wzr, [x19, #0x690] */
    /* str w25, [x19, #0x694] */
    /* str xzr, [x19, #0x698] */
    /* str x28, [x19, #0x6a0] */
    /* add x28, x19, #0x6a8 */
    /* str xzr, [x19, #0x6a8] */
    /* str xzr, [x19, #0x6b8] */
    /* str xzr, [x19, #0x6b0] */
    /* add x8, x19, #0x6c0 */
    /* call #0x34dbe18; ABI effects unresolved */
    /* str xzr, [x19, #0x6c8] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x367c2b8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x19, #0x57f] */
    /* tbz w8, #0x1f, #0x367c3b4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367c3b4 */
    /* mov x25, x0 */
    /* branch b #0x367c3b4 */
    /* mov x25, x0 */
    /* ldrsb w8, [x19, #0x6bf] */
    /* tbz w8, #0x1f, #0x367c2f0 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x6406ec; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x66f] */
    /* tbz w8, #0x1f, #0x367c30c */
    /* ldr x0, [x19, #0x658] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x657] */
    /* tbz w8, #0x1f, #0x367c31c */
    /* ldr x0, [x19, #0x640] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x63f] */
    /* tbz w8, #0x1f, #0x367c32c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x5e8 */
    /* call #0x36767f0; ABI effects unresolved */
    /* branch b #0x367c364 */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x20 */
    /* b.ne #0x367c350 */
    /* mov w8, #0x20 */
    /* branch b #0x367c358 */
    /* cbz x0, #0x367c364 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5d8] */
    /* str xzr, [x19, #0x5d8] */
    /* cbz x0, #0x367c37c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x5c8] */
    /* add x0, x19, #0x5c0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [x19, #0x5b8] */
    /* str xzr, [x19, #0x5b8] */
    /* cbz x0, #0x367c3a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* add x0, x19, #0x598 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x367c3c8 */
    /* mov x25, x0 */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x367c3dc */
    /* mov x25, x0 */
    /* ldrsb w8, [x19, #0x527] */
    /* tbz w8, #0x1f, #0x367c3f4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367c3f4 */
    /* mov x25, x0 */
    /* ldrsb w8, [x19, #0x4d7] */
    /* tbz w8, #0x1f, #0x367c410 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367c410 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x3668e8c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
}
