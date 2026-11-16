/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f530c start_va=0x2f530c image_relative=0x2f530c bytes=1300 */
void function_2f530c__at_2f530c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x770 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x978 */
    /* add x0, sp, #0x528 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ucvtf d0, d0 */
    /* add x0, sp, #0x528 */
    /* call #0x692dec; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* adrp x23, #0x614f000 */
    /* add x23, x23, #0x658 */
    /* fmul d8, d0, d1 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2f53bc */
    /* ldr x1, [x23, #8] */
    /* str xzr, [sp, #0x58] */
    /* str d8, [sp, #0x50] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xd93 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x27 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x990 */
    /* add x0, sp, #0x2e0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x24, sp, #0x2c0 */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* cbnz w21, #0x2f5530 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x2f5530 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xe64 */
    /* add x0, sp, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2f5454 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x2d0] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f547c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x528 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xed5 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x0, x8, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2f5524 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2f5524 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [sp, #0x2d7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x2c0 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x2c8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xe31 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2f56b0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x8, sp, #0x528 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xed5 */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xd1a */
    /* add x0, x8, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xd1a */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2f55e8 */
    /* and x8, x22, #0xfe00 */
    /* cbz x8, #0x2f55e8 */
    /* ldr x23, [x23, #8] */
    /* mov x0, x21 */
    /* call #0x4444430; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xdbb */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x2a */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xa08 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x254d30; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xde6 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x18] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3ae */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xdf8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* fcvtzs x3, d8 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xe04 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0x30] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xe1a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x528 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbnz w8, #0x1f, #0x2f56dc */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x2d0] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2f56ec */
    /* ldr x1, [sp, #0x2c0] */
    /* ldr x2, [sp, #0x2c8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f5708 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2f5718 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x19, #0x5c53000 */
    /* add x19, x19, #0xe80 */
    /* add x0, sp, #0x2e0 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x528 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add sp, sp, #0x770 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f57c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f57c0 */
    /* branch b #0x2f57e4 */
    /* branch b #0x2f57e4 */
    /* branch b #0x2f57bc */
    /* branch b #0x2f57bc */
    /* branch b #0x2f57b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f57e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f57e8 */
    /* branch b #0x2f57cc */
    /* branch b #0x2f57e4 */
    /* mov x19, x0 */
    /* branch b #0x2f57f8 */
    /* branch b #0x2f57b4 */
    /* branch b #0x2f57b4 */
    /* mov x19, x0 */
    /* branch b #0x2f5808 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2f57e8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2f57e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2f57f8 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2e0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x528 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
