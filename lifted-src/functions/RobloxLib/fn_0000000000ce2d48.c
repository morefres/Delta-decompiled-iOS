/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce2d48 start_va=0xce2d48 image_relative=0xce2d48 bytes=224 */
void function_ce2d48__at_ce2d48(void) {
    /* branch b #0xce2c38 */
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x1, #8] */
    /* ldr s3, [x0, #0x294] */
    /* fmul s3, s0, s3 */
    /* ldr s4, [x0, #0x298] */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x0, #0x29c] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* adrp x8, #0x4c12000 */
    /* ldr s4, [x8, #0xb88] */
    /* fcmp s3, s4 */
    /* b.pl #0xce2d9c */
    /* str s0, [x0, #0x294] */
    /* str s1, [x0, #0x298] */
    /* str s2, [x0, #0x29c] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x2c9] */
    /* strb w8, [x0, #0x264] */
    /* ldur q0, [x1, #0xc] */
    /* ldur x8, [x1, #0x1c] */
    /* str x8, [x0, #0x2b0] */
    /* str q0, [x0, #0x2a0] */
    /* add x8, x0, #0x2b8 */
    /* ldur q0, [x1, #0x28] */
    /* str q0, [x8] */
    /* ldr s0, [x0, #0x2a0] */
    /* ldr s1, [x0, #0x2ac] */
    /* fcmp s0, s1 */
    /* b.hi #0xce2de8 */
    /* ldr s0, [x0, #0x2a4] */
    /* ldr s1, [x0, #0x2b0] */
    /* fcmp s0, s1 */
    /* b.hi #0xce2de8 */
    /* ldr s0, [x0, #0x2a8] */
    /* ldr s1, [x0, #0x2b4] */
    /* fcmp s0, s1 */
    /* b.ls #0xce2df8 */
    /* mov w8, #0 */
    /* strb w8, [x0, #0x2c8] */
    /* str w2, [x0, #0x22c] */
    return;
    /* ldr w8, [x0, #0x280] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0xce2dec */
    /* ldr x8, [x0, #0x28] */
    /* ldr w8, [x8, #0x698] */
    /* cmn w8, #1 */
    /* b.eq #0xce2e24 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0xacacf0 */
    return;
}
