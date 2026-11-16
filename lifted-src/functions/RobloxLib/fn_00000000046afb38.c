/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46afb38 start_va=0x46afb38 image_relative=0x46afb38 bytes=220 */
void function_46afb38__at_46afb38(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x46ae940; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldur d2, [sp, #0x14] */
    /* ldr d3, [sp, #8] */
    /* fsub v0.2s, v2.2s, v3.2s */
    /* ldr s4, [sp, #0x1c] */
    /* ldr s5, [sp, #0x10] */
    /* fsub s1, s4, s5 */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v6.2s */
    /* fmov s7, #0.50000000 */
    /* fmul s1, s1, s7 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s3, s4, s5 */
    /* fmul v2.2s, v2.2s, v6.2s */
    /* fmul s3, s3, s7 */
    /* ldr x10, [x19] */
    /* add x10, x10, #0xc */
    /* ldp s4, s5, [x10, #-4] */
    /* fmul s6, s3, s4 */
    /* fabs s4, s4 */
    /* ldur d7, [x10, #-0xc] */
    /* fmul v16.2s, v2.2s, v7.2s */
    /* faddp s16, v16.2s */
    /* fadd s6, s16, s6 */
    /* fsub s5, s6, s5 */
    /* fabs v6.2s, v7.2s */
    /* fmul v6.2s, v0.2s, v6.2s */
    /* faddp s6, v6.2s */
    /* fmul s4, s1, s4 */
    /* fadd s4, s6, s4 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, #0.0 */
    /* b.mi #0x46afc00 */
    /* cmp x9, #4 */
    /* add x11, x9, #1 */
    /* cset w8, hi */
    /* add x10, x10, #0x10 */
    /* mov x9, x11 */
    /* cmp x11, #6 */
    /* b.ne #0x46afba4 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
