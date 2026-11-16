/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3e278 start_va=0xa3e278 image_relative=0xa3e278 bytes=272 */
void function_a3e278__at_a3e278(void) {
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0xa3e37c */
    /* ldr x8, [x0, #0xe50] */
    /* cbz x8, #0xa3e37c */
    /* adrp x9, #0x6103000 */
    /* add x9, x9, #0x930 */
    /* ldrb w9, [x9] */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* cmp w9, #1 */
    /* b.ne #0xa3e378 */
    /* adrp x9, #0x6191000 */
    /* add x9, x9, #0x9d0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xa3e378 */
    /* ldr w9, [x0, #0x2bc] */
    /* add x8, x8, #0x3ac */
    /* ldar w8, [x8] */
    /* fmov s2, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* cmp w9, #0x40 */
    /* b.lt #0xa3e300 */
    /* lsr w9, w9, #6 */
    /* scvtf s0, w8 */
    /* ucvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x6104000 */
    /* ldr s1, [x8, #0xd0] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* fcmp s1, s2 */
    /* fcsel s4, s2, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s1, s5, s4, mi */
    /* adrp x8, #0x6104000 */
    /* ldr s4, [x8, #0xe8] */
    /* scvtf s4, s4 */
    /* fdiv s3, s4, s3 */
    /* fcmp s3, s2 */
    /* fcsel s2, s2, s3, gt */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s5, s2, mi */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x630 */
    /* ldr s3, [x8] */
    /* scvtf s3, s3 */
    /* call #0xa434ec; ABI effects unresolved */
    /* mov w8, #0x43480000 */
    /* fmov s1, w8 */
    /* fmaxnm s0, s0, s1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    return;
}
