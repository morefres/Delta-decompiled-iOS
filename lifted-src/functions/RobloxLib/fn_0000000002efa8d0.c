/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efa8d0 start_va=0x2efa8d0 image_relative=0x2efa8d0 bytes=300 */
void function_2efa8d0__at_2efa8d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* fmov s1, wzr */
    /* mov w9, #0xc */
    /* mov x10, x2 */
    /* ldrb w11, [x10, #0xc] */
    /* cmp w11, #1 */
    /* b.ne #0x2efa918 */
    /* ldr s2, [x10] */
    /* fadd s1, s1, s2 */
    /* add w8, w8, #1 */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2efa900 */
    /* cmp w8, #0 */
    /* ucvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcsel s8, s1, s0, gt */
    /* mov x21, sp */
    /* add x0, x19, #0x420 */
    /* mov x1, sp */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x21, #0x20 */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xc] */
    /* ldr d2, [sp, #0x18] */
    /* ld1r {v3.2s}, [x9] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x9, #0x4d43000 */
    /* add x9, x9, #0x9b0 */
    /* adrp x10, #0x4d43000 */
    /* add x10, x10, #0x920 */
    /* ldrb w11, [x9, x8] */
    /* add x12, x19, x11, lsl #4 */
    /* ldrb w13, [x12, #0xc] */
    /* add x11, x11, x11, lsl #1 */
    /* ldr s3, [x12] */
    /* add x12, x10, x11, lsl #2 */
    /* ldr d4, [x12] */
    /* ldr s5, [x12, #8] */
    /* mov v4.d[1], v5.d[0] */
    /* cmp w13, #0 */
    /* fcsel s3, s3, s8, ne */
    /* fmul v5.4s, v0.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v1.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* add x11, x20, x11, lsl #2 */
    /* fmul s4, s3, s4 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* str d3, [x11] */
    /* str s4, [x11, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xc */
    /* b.ne #0x2efa970 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
