/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17316fc start_va=0x17316fc image_relative=0x17316fc bytes=568 */
void function_17316fc__at_17316fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17317bc */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8] */
    /* ldr s8, [x8, w19, sxtw #2] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x9] */
    /* mov w10, #0x18 */
    /* smaddl x21, w19, w10, x9 */
    /* ldp s1, s9, [x8, #8] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s1, s1, s3, gt */
    /* fdiv s0, s0, s8 */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s0, s3, gt */
    /* fmul s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x17317ec */
    /* mov x8, #0 */
    /* ldr q3, [x21] */
    /* str q3, [sp] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [sp, #0x10] */
    /* mov x9, sp */
    /* fdiv s0, s2, s0 */
    /* ldr s2, [x9, x8] */
    /* fmul s2, s0, s2 */
    /* str s2, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x17317a0 */
    /* branch b #0x17317fc */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* ldr s1, [x8, w19, sxtw #2] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* smaddl x8, w19, w9, x8 */
    /* ldr s0, [x8] */
    /* ldur d2, [x8, #4] */
    /* ldur d3, [x8, #0xc] */
    /* ldr s4, [x8, #0x14] */
    /* branch b #0x173180c */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr s0, [sp] */
    /* ldur d2, [sp, #4] */
    /* ldur d3, [sp, #0xc] */
    /* ldr s4, [sp, #0x14] */
    /* mov x9, #0 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x10, [x8] */
    /* add w8, w19, w19, lsl #1 */
    /* lsl x11, x8, #0x21 */
    /* sbfiz x8, x8, #1, #0x1f */
    /* ldr x10, [x10] */
    /* add x10, x10, x11, asr #30 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x11, sp */
    /* ldr s5, [x10, x9] */
    /* fmul s5, s1, s5 */
    /* str s5, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x1731838 */
    /* ldr s5, [sp, #8] */
    /* ldr d6, [sp] */
    /* ldr x9, [x20, #0x20] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* add x9, x9, x8, lsl #2 */
    /* str d6, [x9] */
    /* str s5, [x9, #8] */
    /* ldp x10, x9, [x20, #0x20] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* add x9, x9, x8, lsl #2 */
    /* ldp s5, s6, [x9, #0xc] */
    /* ldr s7, [x9, #0x14] */
    /* fmul s16, s0, s5 */
    /* fmul s17, s6, s2 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s7, s3 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s5, s2 */
    /* fmul s18, s6, v2.s[1] */
    /* fadd s17, s17, s18 */
    /* fmul s18, s7, v3.s[1] */
    /* fadd s17, s17, s18 */
    /* fmul s5, s5, s3 */
    /* fmul s6, s6, v3.s[1] */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s7 */
    /* fadd s5, s5, s6 */
    /* ldr x9, [x10] */
    /* ldr x9, [x9] */
    /* add x8, x9, x8, lsl #2 */
    /* stp s16, s17, [x8, #0xc] */
    /* str s5, [x8, #0x14] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8] */
    /* mov w9, #0x54 */
    /* smaddl x8, w19, w9, x8 */
    /* movi v5.16b, #0 */
    /* stur q5, [x8, #4] */
    /* stur q5, [x8, #0x14] */
    /* stur q5, [x8, #0x24] */
    /* stur q5, [x8, #0x34] */
    /* str wzr, [x8, #0x44] */
    /* str s1, [x8] */
    /* str s1, [x8, #8] */
    /* str s1, [x8, #0x14] */
    /* str s0, [x8, #0x24] */
    /* stur d2, [x8, #0x34] */
    /* str d3, [x8, #0x48] */
    /* str s4, [x8, #0x50] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
