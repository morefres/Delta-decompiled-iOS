/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4a424 start_va=0x3e4a424 image_relative=0x3e4a424 bytes=380 */
void function_3e4a424__at_3e4a424(void) {
    /* ldr w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.gt #0x3e4a460 */
    /* cbz w8, #0x3e4a56c */
    /* cmp w8, #1 */
    /* b.ne #0x3e4a588 */
    /* ldr q0, [x1] */
    /* ldr q1, [x0, #0x80] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* branch b #0x3e4a55c */
    /* cmp w8, #2 */
    /* b.eq #0x3e4a4e0 */
    /* cmp w8, #3 */
    /* b.ne #0x3e4a588 */
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x0, #0x80] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* ldr q3, [x0, #0xa0] */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* mov v3.16b, v1.16b */
    /* mov v3.d[1], v0.d[0] */
    /* mov v0.s[0], v1.s[2] */
    /* trn1 v1.4s, v3.4s, v2.4s */
    /* trn2 v3.4s, v3.4s, v2.4s */
    /* mov v0.s[1], v2.s[2] */
    /* ldr q2, [x2] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* fmla v1.4s, v0.4s, v2.s[2] */
    /* mov w9, #0x126f */
    /* movk w9, #0x3a83, lsl #16 */
    /* dup v0.4s, w9 */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* fmov w11, s0 */
    /* orr w9, w11, w9 */
    /* orr w9, w9, w10 */
    /* cbz w9, #0x3e4a56c */
    /* mov w0, #0 */
    return;
    /* ldp q1, q0, [x0, #0x80] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* ldr q2, [x1] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* dup v2.2s, v0.s[1] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* zip1 v3.2s, v3.2s, v0.2s */
    /* ext v4.8b, v3.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v3.8b, #4 */
    /* mov v2.d[1], v4.d[0] */
    /* dup v3.2s, v1.s[1] */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* zip1 v4.2s, v4.2s, v1.2s */
    /* ext v5.8b, v4.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v4.8b, #4 */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* ext v2.8b, v0.8b, v1.8b, #4 */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v0.2s, v0.s[1] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* adrp x9, #0x4c12000 */
    /* ldr s1, [x9, #0xb80] */
    /* fcmp s0, s1 */
    /* b.mi #0x3e4a4d8 */
    /* add x9, x0, x8, lsl #4 */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xd0] */
    /* ldr q0, [x1] */
    /* str q0, [x9, #0x80] */
    /* mov w0, #1 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xab */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
