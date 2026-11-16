/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3485eb8 start_va=0x3485eb8 image_relative=0x3485eb8 bytes=412 */
void function_3485eb8__at_3485eb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* add x9, x0, #0x224 */
    /* ldr w8, [x0, #0x3c0] */
    /* cmp w8, #1 */
    /* b.lt #0x3485f20 */
    /* ldr s0, [x0, #0x270] */
    /* add x10, x0, #0x338 */
    /* add x11, sp, #8 */
    /* add x12, sp, #0x48 */
    /* mov x13, x8 */
    /* ldur s1, [x10, #-0xc0] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x12], #4 */
    /* ldr s1, [x10], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x11], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3485ef8 */
    /* ldr s0, [x0, #0x3bc] */
    /* scvtf s0, s0 */
    /* ldr s1, [x0, #0x200] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0x244] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x0, #0x270] */
    /* frintm s1, s0 */
    /* fcvtms w10, s0 */
    /* str w10, [x0, #0x248] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0, #0x24c] */
    /* str xzr, [x0, #0x250] */
    /* ldr s2, [x0, #0x274] */
    /* ldr q1, [x9] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* zip2 v4.2s, v1.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v3.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* str d2, [x0, #0x258] */
    /* fcmp s2, #0.0 */
    /* b.ls #0x3485f90 */
    /* ldr s3, [x0, #0x204] */
    /* fdiv s3, s3, s2 */
    /* branch b #0x3485f98 */
    /* str wzr, [x0, #0x258] */
    /* fmov s3, wzr */
    /* str s3, [x0, #0x260] */
    /* mov s2, v2.s[1] */
    /* fcmp s2, #0.0 */
    /* b.ls #0x3485fb4 */
    /* ldr s3, [x0, #0x204] */
    /* fdiv s2, s3, s2 */
    /* branch b #0x3485fbc */
    /* str wzr, [x0, #0x25c] */
    /* fmov s2, wzr */
    /* str s2, [x0, #0x264] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fcvtzs v1.4s, v1.4s */
    /* str q1, [x9, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x348602c */
    /* mov x8, #0 */
    /* add x9, x0, #0x338 */
    /* add x11, sp, #0x48 */
    /* add x12, sp, #8 */
    /* ldr s1, [x11, x8, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fcvtzs w13, s1 */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* csel w13, w13, wzr, hi */
    /* stur w13, [x9, #-0xc0] */
    /* ldr s1, [x12, x8, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fcvtzs w13, s1 */
    /* cmp w10, w13 */
    /* csel w13, w13, wzr, gt */
    /* str w13, [x9], #4 */
    /* add x8, x8, #1 */
    /* ldrsw x13, [x0, #0x3c0] */
    /* cmp x8, x13 */
    /* b.lt #0x3485fe4 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3486050 */
    /* ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
