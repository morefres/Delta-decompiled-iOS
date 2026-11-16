/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b80744 start_va=0x2b80744 image_relative=0x2b80744 bytes=256 */
void function_2b80744__at_2b80744(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4d29000 */
    /* ldr s1, [x8, #0x140] */
    /* fcmp s0, s1 */
    /* b.pl #0x2b80780 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* branch b #0x2b80830 */
    /* add x0, x20, #0xb8 */
    /* call #0x694734; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x10] */
    /* ldr s0, [x0] */
    /* fcmp s0, s8 */
    /* b.eq #0x2b807c4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s8, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldur x8, [x19, #0xc] */
    /* stp s0, s1, [sp, #0x10] */
    /* stur x8, [sp, #0x18] */
    /* add x19, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* ldur d2, [x19, #4] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fabs v0.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fabs v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0xbf, lsl #24 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* ldur d2, [x19, #0xc] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
