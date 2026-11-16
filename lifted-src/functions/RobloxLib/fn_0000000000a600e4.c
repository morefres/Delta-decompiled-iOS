/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a600e4 start_va=0xa600e4 image_relative=0xa600e4 bytes=624 */
void function_a600e4__at_a600e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0xe88] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa60304 */
    /* add x23, x19, #3, lsl #12 */
    /* ldr w1, [x19, #0x7c0] */
    /* cmn w1, #1 */
    /* b.eq #0xa60140 */
    /* add x0, x19, #0x788 */
    /* call #0xa9b7c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x790] */
    /* cmp x8, x0 */
    /* b.eq #0xa60140 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xa60840; ABI effects unresolved */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xf00 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrb w20, [x23, #0x23d] */
    /* ldrb w21, [x23, #0x23c] */
    /* ldrb w3, [x23, #0x23e] */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x77 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x92 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0xab */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz w21, #0xa601c8 */
    /* ldr s0, [x19, #0x322c] */
    /* ucvtf s1, w21 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xa601cc */
    /* fmov d0, xzr */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0xbb */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz w20, #0xa601fc */
    /* ldr s0, [x19, #0x3230] */
    /* ucvtf s1, w20 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xa60200 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0xcf */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adds x20, x21, x20 */
    /* b.eq #0xa60234 */
    /* ldr s0, [x19, #0x3228] */
    /* ucvtf s1, x20 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xa60238 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0xe0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x20, #0xa60268 */
    /* ldr s0, [x19, #0x3238] */
    /* ucvtf s1, x20 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xa6026c */
    /* fmov d0, xzr */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0xf5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x20, #0xa6029c */
    /* ldr s0, [x19, #0x3234] */
    /* ucvtf s1, x20 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xa602a0 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x108 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa602e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa6033c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa6033c */
    /* branch b #0xa60338 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
