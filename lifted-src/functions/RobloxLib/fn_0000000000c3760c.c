/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3760c start_va=0xc3760c image_relative=0xc3760c bytes=340 */
void function_c3760c__at_c3760c(void) {
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc37670 */
    /* ldrb w8, [x1, #0x768] */
    /* cmp w8, #2 */
    /* b.ne #0xc37670 */
    /* tbnz w2, #0x1f, #0xc3769c */
    /* ldr x8, [x0, #0xb0] */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [x1, #0x508] */
    /* sub w10, w8, w9 */
    /* ldrb w9, [x1, #0x505] */
    /* cmp w10, #0xf */
    /* b.lo #0xc37658 */
    /* strb w9, [x1, #0x504] */
    /* str w8, [x1, #0x508] */
    /* mov w9, #0xa */
    /* and w10, w2, #0xff */
    /* cmp w9, w2, uxtb */
    /* csel w9, w9, w10, lo */
    /* strb w9, [x1, #0x505] */
    /* str w8, [x1, #0x500] */
    return;
    /* ldr x8, [x0, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* str w8, [x1, #0x34] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc37688 */
    /* str s0, [x1, #0x750] */
    /* tbnz w2, #0x1f, #0xc3769c */
    /* ldrb w8, [x1, #0x528] */
    /* cmp w8, w2 */
    /* b.ls #0xc3769c */
    /* strb w2, [x1, #0x528] */
    return;
    /* ldr x8, [x0, #0xb0] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xf2c] */
    /* fcmp s2, s3 */
    /* fcsel s4, s3, s2, mi */
    /* fdiv s4, s0, s4 */
    /* ldr w9, [x1, #0x4fc] */
    /* sub w9, w8, w9 */
    /* cmp w9, #0x3b */
    /* b.ls #0xc37708 */
    /* add x9, x1, #0x4f0 */
    /* add x10, x1, #0x4e4 */
    /* ldr x11, [x9] */
    /* str x11, [x10] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x1, #0x4ec] */
    /* str w8, [x1, #0x4fc] */
    /* adrp x9, #0x4c10000 */
    /* ldr d5, [x9, #0x848] */
    /* str d5, [x1, #0x4f0] */
    /* str wzr, [x1, #0x4f8] */
    /* fmov s5, wzr */
    /* mov w9, #0x7f7fffff */
    /* fmov s6, w9 */
    /* branch b #0xc37710 */
    /* ldr s5, [x1, #0x4f0] */
    /* ldr s6, [x1, #0x4f4] */
    /* fcmp s6, s3 */
    /* fcsel s6, s3, s6, mi */
    /* fdiv s5, s5, s6 */
    /* fcmp s4, s5 */
    /* b.ls #0xc3775c */
    /* str s0, [x1, #0x4f0] */
    /* str s2, [x1, #0x4f4] */
    /* str s1, [x1, #0x4f8] */
    /* ldr s5, [x1, #0x4e4] */
    /* ldr s6, [x1, #0x4e8] */
    /* fcmp s6, s3 */
    /* fcsel s3, s3, s6, mi */
    /* fdiv s3, s5, s3 */
    /* fcmp s4, s3 */
    /* b.le #0xc3775c */
    /* str s0, [x1, #0x4e4] */
    /* str s2, [x1, #0x4e8] */
    /* str s1, [x1, #0x4ec] */
    /* str w8, [x1, #0x4fc] */
    return;
}
