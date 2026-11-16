/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb769c start_va=0xcb769c image_relative=0xcb769c bytes=356 */
void function_cb769c__at_cb769c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x708] */
    /* ldr x8, [x8, #0x110] */
    /* cbz x8, #0xcb76dc */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.hi #0xcb7764 */
    /* mov x0, x19 */
    /* call #0xcb75f8; ABI effects unresolved */
    /* ldr s3, [x20, #8] */
    /* fmul s2, s2, s3 */
    /* ldr d3, [x20] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* add x0, x19, #0x440 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s10, s2 */
    /* add x0, x19, #0x450 */
    /* call #0x123652c; ABI effects unresolved */
    /* fadd s2, s10, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* ldr s3, [sp, #0x38] */
    /* fmul s2, s2, s3 */
    /* ldp q4, q3, [sp] */
    /* mov v3.s[1], v4.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr d1, [sp, #0x30] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x390] */
    /* str s2, [x19, #0x398] */
    /* branch b #0xcb7784 */
    /* ldr s0, [x20, #8] */
    /* ldr d1, [x20] */
    /* str d1, [x19, #0x390] */
    /* str s0, [x19, #0x398] */
    /* ldr d0, [x20] */
    /* str d0, [x19, #0x390] */
    /* ldr s0, [x20, #8] */
    /* str s0, [x19, #0x398] */
    /* fcmp s9, #0.0 */
    /* fmov s10, wzr */
    /* fcsel s0, s10, s9, mi */
    /* fmov s11, #1.00000000 */
    /* fcmp s0, s11 */
    /* fcsel s9, s11, s0, gt */
    /* fmov s1, #4.00000000 */
    /* fmov s0, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* adrp x8, #0x4c12000 */
    /* ldr s1, [x8, #0x46c] */
    /* fmul s0, s0, s1 */
    /* str wzr, [x19, #0x380] */
    /* str s8, [x19, #0x384] */
    /* str s0, [x19, #0x388] */
    /* str wzr, [x19, #0x38c] */
    /* fsub s0, s11, s9 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x630] */
    /* fdiv s1, s11, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s10, ne */
    /* str s0, [x19, #0x634] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
