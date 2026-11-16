/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af5f48 start_va=0x2af5f48 image_relative=0x2af5f48 bytes=348 */
void function_2af5f48__at_2af5f48(void) {
    /* str wzr, [x1] */
    /* ldr s0, [x0, #0x14] */
    /* str s0, [x2] */
    /* ldp s3, s4, [x0] */
    /* fsub s2, s3, s4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.gt #0x2af5f84 */
    /* cmp w8, #1 */
    /* b.eq #0x2af5fac */
    /* cmp w8, #2 */
    /* b.ne #0x2af5fa4 */
    /* ldr w9, [x0, #0x10] */
    /* scvtf s0, w9 */
    /* branch b #0x2af5ffc */
    /* cmp w8, #3 */
    /* b.eq #0x2af5fe4 */
    /* cmp w8, #4 */
    /* b.ne #0x2af5fa4 */
    /* ldr w9, [x0, #0x10] */
    /* scvtf s0, w9 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x2af5ff8 */
    /* ldr w9, [x0, #0x10] */
    /* branch b #0x2af6004 */
    /* fmov s1, wzr */
    /* fcmp s2, #0.0 */
    /* b.le #0x2af6068 */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x2af6068 */
    /* ldp w8, w9, [x0, #0xc] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* sub w9, w9, #1 */
    /* ucvtf s1, w9 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s4, s0 */
    /* fsub s0, s3, s0 */
    /* branch b #0x2af6074 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, #2 */
    /* b.lt #0x2af6004 */
    /* ucvtf s0, w9 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s2, s0 */
    /* str s0, [x2] */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x2] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* sub w9, w9, #1 */
    /* ucvtf s1, w9 */
    /* fmul s0, s0, s1 */
    /* ldp s2, s1, [x0] */
    /* fadd s0, s1, s0 */
    /* fsub s0, s2, s0 */
    /* cmp w8, #2 */
    /* b.gt #0x2af604c */
    /* cbz w8, #0x2af6070 */
    /* cmp w8, #2 */
    /* b.eq #0x2af6060 */
    return;
    /* fmov s1, wzr */
    /* cmp w8, #3 */
    /* b.eq #0x2af6068 */
    /* cmp w8, #4 */
    /* b.ne #0x2af6048 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* str s1, [x1] */
    return;
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.gt #0x2af6088 */
    /* fmov s1, wzr */
    /* b.lo #0x2af6068 */
    /* branch b #0x2af6040 */
    /* fmov s1, s0 */
    /* cmp w8, #3 */
    /* b.eq #0x2af6068 */
    /* fmov s1, wzr */
    /* cmp w8, #4 */
    /* b.eq #0x2af6068 */
    /* branch b #0x2af6048 */
}
