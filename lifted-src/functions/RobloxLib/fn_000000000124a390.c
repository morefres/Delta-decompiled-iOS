/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124a390 start_va=0x124a390 image_relative=0x124a390 bytes=300 */
void function_124a390__at_124a390(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* stp q0, q1, [sp] */
    /* mov x20, x0 */
    /* sub w8, w1, #1 */
    /* adrp x9, #0x62d5000 */
    /* add x9, x9, #0xe98 */
    /* adrp x10, #0x62d5000 */
    /* add x10, x10, #0xee8 */
    /* cmp w8, #2 */
    /* csel x21, x10, x9, lo */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0xe70 */
    /* adrp x9, #0x62d5000 */
    /* add x9, x9, #0xec0 */
    /* csel x0, x9, x8, lo */
    /* mov x1, x20 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* fmov v8.2s, #1.00000000 */
    /* fmov s11, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* fmov d9, d8 */
    /* cbz x0, #0x124a40c */
    /* ldr d9, [x0, #0x20] */
    /* ldr s10, [x0, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* fmov d0, d8 */
    /* cbz x0, #0x124a428 */
    /* ldr d0, [x0, #0x20] */
    /* ldr s11, [x0, #0x28] */
    /* cmp w19, #2 */
    /* b.eq #0x124a44c */
    /* fmov s1, #1.00000000 */
    /* fmov d2, d8 */
    /* cmp w19, #1 */
    /* b.ne #0x124a454 */
    /* fmov s1, s10 */
    /* fmov d2, d9 */
    /* branch b #0x124a454 */
    /* fmov s1, s11 */
    /* fmov d2, d0 */
    /* fsub s3, s11, s10 */
    /* ldp q6, q5, [sp] */
    /* fmul s3, s3, s6 */
    /* fadd s3, s10, s3 */
    /* fmov s4, #-1.00000000 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s5 */
    /* fmov s4, #1.00000000 */
    /* fadd s3, s3, s4 */
    /* fsub v0.2s, v0.2s, v9.2s */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* fadd v0.2s, v9.2s, v0.2s */
    /* fmov v4.2s, #-1.00000000 */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* fdiv s2, s3, s1 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
