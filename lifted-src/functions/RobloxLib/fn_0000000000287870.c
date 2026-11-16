/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287870 start_va=0x287870 image_relative=0x287870 bytes=420 */
void function_287870__at_287870(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x220] */
    /* ldr s1, [x1, #8] */
    /* fsub s2, s0, s1 */
    /* ldr d1, [x0, #0x218] */
    /* ldr d3, [x1] */
    /* fsub v3.2s, v1.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2878ec */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x2878ec */
    /* mov w0, #0 */
    /* branch b #0x287a04 */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [x19, #0x250] */
    /* ldr d1, [x19, #0x248] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x287a14; ABI effects unresolved */
    /* ldr s3, [x19, #0x248] */
    /* ldr s4, [x19, #0x24c] */
    /* ldr s5, [x19, #0x250] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x287a00 */
    /* fabs s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x287a00 */
    /* add x0, x19, #0x168 */
    /* call #0x1bbed80; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x200 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x210 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x208 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
