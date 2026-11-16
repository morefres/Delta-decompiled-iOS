/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d05244 start_va=0xd05244 image_relative=0xd05244 bytes=248 */
void function_d05244__at_d05244(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* ldr s0, [x20, #0x2d0] */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0x960] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* add x2, x20, #0x2d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0xd071c8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [x29, #-0x40] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x20] */
    /* stp s0, s1, [x29, #-0x1c] */
    /* stur s2, [x29, #-0x14] */
    /* ldr s3, [x20, #0x2d4] */
    /* fadd s0, s0, s3 */
    /* str s0, [sp] */
    /* ldr d0, [x20, #0x2d8] */
    /* fabs s3, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x9d0] */
    /* fcmp s3, s4 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fcsel s3, s5, s4, mi */
    /* fcsel s4, s4, s5, mi */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #4] */
    /* sub x0, x29, #0x40 */
    /* mov x1, sp */
    /* fmov s0, wzr */
    /* fmov s1, s4 */
    /* fmov s2, s3 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x40 */
    /* call #0x46adacc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x46ace54; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x39fd934; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
}
