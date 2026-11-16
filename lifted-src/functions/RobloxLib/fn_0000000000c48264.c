/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c48264 start_va=0xc48264 image_relative=0xc48264 bytes=336 */
void function_c48264__at_c48264(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0] */
    /* sub x23, x9, x8 */
    /* cmn x23, #9 */
    /* b.hi #0xc482ac */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* branch b #0xc482b8 */
    /* add x9, x8, x23 */
    /* add x9, x9, #8 */
    /* str x9, [x20, #8] */
    /* ldr s0, [x22] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* mov w9, #0x437f0000 */
    /* dup v1.2s, w9 */
    /* fmov s2, w9 */
    /* mov w9, #0x42ff0000 */
    /* dup v3.2s, w9 */
    /* fmul s0, s0, s2 */
    /* fmov s4, w9 */
    /* fadd s0, s0, s4 */
    /* fcmp s0, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldur d2, [x22, #4] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* add x8, x8, x23 */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcmlt v3.2s, v2.2s, #0.0 */
    /* bic v2.8b, v2.8b, v3.8b */
    /* fcvtzs w9, s2 */
    /* fcmgt v1.2s, v2.2s, v1.2s */
    /* mov w10, v1.s[1] */
    /* mov s2, v2.s[1] */
    /* fcvtzs w11, s2 */
    /* fmov w12, s1 */
    /* fcvtzs w13, s0 */
    /* strb w13, [x8] */
    /* tst w12, #1 */
    /* csinv w9, w9, wzr, eq */
    /* strb w9, [x8, #1] */
    /* tst w10, #1 */
    /* csinv w9, w11, wzr, eq */
    /* strb w9, [x8, #2] */
    /* ldrb w8, [x21] */
    /* ldr x9, [x20] */
    /* add x9, x9, x23 */
    /* strb w8, [x9, #3] */
    /* ldrb w8, [x21, #1] */
    /* ldr x9, [x20] */
    /* add x9, x9, x23 */
    /* strb w8, [x9, #4] */
    /* ldrb w8, [x19] */
    /* ldr x9, [x20] */
    /* add x9, x9, x23 */
    /* strb w8, [x9, #5] */
    /* ldrb w8, [x19, #1] */
    /* ldr x9, [x20] */
    /* add x9, x9, x23 */
    /* strb w8, [x9, #6] */
    /* ldrb w8, [x19, #2] */
    /* ldr x9, [x20] */
    /* add x9, x9, x23 */
    /* strb w8, [x9, #7] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
