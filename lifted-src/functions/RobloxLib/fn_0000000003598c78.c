/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3598c78 start_va=0x3598c78 image_relative=0x3598c78 bytes=356 */
void function_3598c78__at_3598c78(void) {
    /* ldr x8, [x0, #0x268] */
    /* subs x9, x1, x8 */
    /* b.ge #0x3598c94 */
    /* mov x8, #0 */
    /* str wzr, [x0, #8] */
    /* str xzr, [x0, #0x260] */
    /* branch b #0x3598cc8 */
    /* tbnz x8, #0x3f, #0x3598cc4 */
    /* ldr x8, [x0, #0x260] */
    /* add x8, x8, x9 */
    /* str x8, [x0, #0x260] */
    /* cmp x9, w3, sxtw */
    /* b.le #0x3598cc8 */
    /* sxtw x9, w3 */
    /* str wzr, [x0, #8] */
    /* sdiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x0, #0x260] */
    /* branch b #0x3598cc8 */
    /* ldr x8, [x0, #0x260] */
    /* str x1, [x0, #0x268] */
    /* cmp x8, w3, sxtw */
    /* b.ge #0x3598ce0 */
    /* ldr w9, [x0, #8] */
    /* fmov s0, #-1.00000000 */
    /* branch b #0x3598d1c */
    /* mov w9, #0 */
    /* ldrsw x10, [x0, #8] */
    /* ldr x11, [x0, #0x1c8] */
    /* cmp x11, x10 */
    /* cset w11, gt */
    /* strb w11, [x4] */
    /* mov x11, x3 */
    /* sxtw x11, w11 */
    /* scvtf s0, w10 */
    /* fmov s1, #8.00000000 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w3 */
    /* fdiv s0, s0, s1 */
    /* sub x8, x8, x11 */
    /* str x8, [x0, #0x260] */
    /* add w8, w9, w2 */
    /* str w8, [x0, #8] */
    return;
    /* ldr s0, [x0, #0x270] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3598d40 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x3598d64 */
    /* mov x0, #0x7fffffffffffffff */
    /* branch b #0x3598d80 */
    /* mov w8, #-0x800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x3598d7c */
    /* mov x0, #-0x8000000000000000 */
    /* branch b #0x3598d80 */
    /* fcvtzs x0, s0 */
    /* mov w1, #1 */
    return;
    /* ldr x8, [x0, #0x260] */
    /* cmp x8, #1 */
    /* b.lt #0x3598db8 */
    /* ldrsw x9, [x0, #8] */
    /* mov w10, #0x3e8 */
    /* mul x8, x8, x10 */
    /* mov w10, #0x1200 */
    /* movk w10, #0x7a, lsl #16 */
    /* smull x9, w9, w10 */
    /* mov w1, #1 */
    /* sdiv x0, x9, x8 */
    return;
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* ldr s0, [x0, #0x274] */
    /* mov w8, #0x43480000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x274] */
    return;
}
