/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4041828 start_va=0x4041828 image_relative=0x4041828 bytes=240 */
void function_4041828__at_4041828(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x8, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x4041904 */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* sub x8, x29, #0x18 */
    /* call #0x42dd0f4; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldur d0, [x29, #-0xc] */
    /* ldur d1, [x29, #-0x18] */
    /* fsub v3.2s, v0.2s, v1.2s */
    /* ldur s2, [x29, #-4] */
    /* ldur s4, [x29, #-0x10] */
    /* fsub s5, s2, s4 */
    /* mov s6, v3.s[1] */
    /* mov w9, #1 */
    /* add x10, sp, #0x18 */
    /* add x11, sp, #8 */
    /* stp s6, s5, [sp, #0x1c] */
    /* ldr s7, [x10, x9, lsl #2] */
    /* str d3, [sp, #8] */
    /* str s5, [sp, #0x10] */
    /* ldr s16, [x11, w8, sxtw #2] */
    /* fcmp s7, s16 */
    /* csel w8, w9, w8, gt */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x4041890 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd s1, s4, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* add x9, sp, #0x18 */
    /* ldr s3, [x9, w8, sxtw #2] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x9, w8, sxtw #2] */
    /* ldp s0, s1, [sp, #0x18] */
    /* ldr s2, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    return;
}
