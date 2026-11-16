/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d08870 start_va=0x2d08870 image_relative=0x2d08870 bytes=112 */
void function_2d08870__at_2d08870(void) {
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x2d08894 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d090b4; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr d0, [x8, #0x18] */
    /* ldr d1, [x1] */
    /* ldr s2, [x8, #0x10] */
    /* fmov d3, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s2, s4 */
    /* b.mi #0x2d088d4 */
    /* adrp x8, #0x616a000 */
    /* ldr s3, [x8, #0xb58] */
    /* scvtf s3, s3 */
    /* fmov s4, #10.00000000 */
    /* fdiv s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* fcvt d3, s2 */
    /* fsub d0, d1, d0 */
    /* fsub d0, d0, d3 */
    return;
}
