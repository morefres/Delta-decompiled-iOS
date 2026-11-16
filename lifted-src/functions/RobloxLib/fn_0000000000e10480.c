/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e10480 start_va=0xe10480 image_relative=0xe10480 bytes=300 */
void function_e10480__at_e10480(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr d0, [x1] */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* call #0x46b8d78; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* ldr d0, [x21, #8] */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x46b8d78; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* dup v1.2d, v0.d[0] */
    /* ldp q3, q2, [sp] */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* dup v3.2d, v0.d[1] */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* bsl v0.16b, v1.16b, v3.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* scvtf s1, w20 */
    /* str q0, [sp, #0x30] */
    /* scvtf s0, w19 */
    /* fmov s2, wzr */
    /* fminnm s3, s1, s2 */
    /* fminnm s4, s0, s2 */
    /* fmaxnm s1, s1, s2 */
    /* stp s3, s4, [sp, #0x20] */
    /* fmaxnm s0, s0, s2 */
    /* stp s1, s0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x484f6c; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0xe10598 */
    /* fmov s4, #-0.50000000 */
    /* fadd s0, s0, s4 */
    /* frintp s5, s0 */
    /* fadd s0, s1, s4 */
    /* frintp s6, s0 */
    /* fadd s0, s2, s4 */
    /* frintp s2, s0 */
    /* fadd s0, s3, s4 */
    /* frintp s3, s0 */
    /* fcmp s2, s5 */
    /* fcsel s0, s2, s5, mi */
    /* fcmp s3, s6 */
    /* fcsel s1, s3, s6, mi */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, mi */
    /* fcmp s6, s3 */
    /* fcsel s3, s3, s6, mi */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
