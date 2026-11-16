/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3d5b8 start_va=0x3e3d5b8 image_relative=0x3e3d5b8 bytes=216 */
void function_3e3d5b8__at_3e3d5b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* call #0x4014614; ABI effects unresolved */
    /* adrp x8, #0x5fa0000 */
    /* add x8, x8, #0x598 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldr d0, [x20] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x20, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* mov s2, v0.s[1] */
    /* cbz w19, #0x3e3d64c */
    /* fcmp s1, s2 */
    /* fcsel s3, s1, s2, mi */
    /* cmp w19, #1 */
    /* fcsel s2, s2, s3, ne */
    /* fcsel s1, s1, s3, ne */
    /* mov v0.s[1], v2.s[0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xbd4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* adrp x8, #0x4c34000 */
    /* ldr s2, [x8, #0xf0] */
    /* fadd s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* fmov s2, wzr */
    /* fmaxnm s1, s1, s2 */
    /* mov w8, #4 */
    /* branch b #0x3e3d66c */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s0, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* dup v2.2s, v1.s[0] */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bif v0.8b, v2.8b, v3.8b */
    /* mov w8, #5 */
    /* str w8, [x0, #8] */
    /* fmov s2, w19 */
    /* dup v2.2s, v2.s[0] */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
