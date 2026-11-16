/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624990 start_va=0x3624990 image_relative=0x3624990 bytes=348 */
void function_3624990__at_3624990(void) {
    /* ldrb w8, [x0, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x3624abc */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ucvtf s0, x1 */
    /* fmov s1, #8.00000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* tbz w2, #0, #0x3624a18 */
    /* ldr s0, [x19, #0x10] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x36249f4 */
    /* fmov s1, #3.00000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.le #0x36249f4 */
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x3624ac0 */
    /* add x0, x19, #0xc */
    /* fmov s0, #1.00000000 */
    /* fmov s1, s8 */
    /* call #0x3777f44; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* call #0x3777f44; ABI effects unresolved */
    /* branch b #0x3624a8c */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x3777f44; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cbnz w8, #0x3624a8c */
    /* ldr s0, [x19, #4] */
    /* fcvt d1, s0 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d2, [x8, #0x6a0] */
    /* fcmp d1, d2 */
    /* b.le #0x3624a60 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* ldr s0, [x19, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x3624a64 */
    /* branch b #0x3624a68 */
    /* ldr s0, [x19, #0x18] */
    /* fmov s1, s0 */
    /* fcvt d0, s1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x19, #0x1c] */
    /* scvtf s0, w8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x19, #0x20] */
    /* fmov s8, wzr */
    /* ldr s0, [x19, #0x24] */
    /* fadd s1, s8, s0 */
    /* str s1, [x19, #0x24] */
    /* ldr s0, [x19, #0x2c] */
    /* fmov s2, #3.00000000 */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* b.le #0x3624ab0 */
    /* str s0, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* ldr s0, [x19, #0x18] */
    /* fcvt d0, s0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x19, #0x1c] */
    /* scvtf s0, w8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x19, #0x20] */
    /* fmov s8, wzr */
    /* branch b #0x3624a04 */
}
