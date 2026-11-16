/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffcdf0 start_va=0x1ffcdf0 image_relative=0x1ffcdf0 bytes=180 */
void function_1ffcdf0__at_1ffcdf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x0, [x0] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s0, #0.50000000 */
    /* fmul s8, s2, s0 */
    /* ldr w0, [x19, #8] */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s1, s0, s0 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s2, s0, s1 */
    /* fmul s2, s8, s2 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s8, s0 */
    /* ldp q1, q3, [sp] */
    /* mov v3.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* ldr d3, [x0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* fmov v5.2s, #-1.00000000 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* fmul v5.2s, v1.2s, v5.2s */
    /* str d5, [x20] */
    /* str s2, [x20, #8] */
    /* fsub v2.2s, v3.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x20, #0xc] */
    /* str s0, [x20, #0x14] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
