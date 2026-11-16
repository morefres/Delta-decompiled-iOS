/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34692f0 start_va=0x34692f0 image_relative=0x34692f0 bytes=492 */
void function_34692f0__at_34692f0(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w22, [x0, #8] */
    /* cbz w22, #0x3469394 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s0 */
    /* mov x21, x0 */
    /* fmov s0, wzr */
    /* mov w8, #0x42a00000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ge #0x346934c */
    /* fmov s0, #-10.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3469384 */
    /* mov x8, #0 */
    /* scvtf s1, w22 */
    /* fdiv s1, s10, s1 */
    /* fmul s0, s1, s0 */
    /* ldr x9, [x21] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x3469388 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x3469368 */
    /* branch b #0x3469394 */
    /* mov w8, #0 */
    /* fcmp s9, s8 */
    /* ccmp w22, w8, #4, ls */
    /* b.ne #0x34693d0 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fmov s8, s0 */
    /* cbz x20, #0x34693a8 */
    /* str s8, [x20] */
    /* cbz x19, #0x34693b0 */
    /* str s0, [x19] */
    /* fsub s0, s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
    /* sub w9, w22, w8 */
    /* sub w10, w9, #1 */
    /* scvtf s0, w10 */
    /* fmul s1, s0, s9 */
    /* mov w10, #0x42c80000 */
    /* fmov s2, w10 */
    /* fdiv s3, s1, s2 */
    /* fcvtzs w13, s3 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s2 */
    /* fcvtzs w10, s0 */
    /* frintm s4, s3 */
    /* add w12, w8, w13 */
    /* ldr x11, [x21] */
    /* add x12, x11, w12, sxtw #2 */
    /* ldr s1, [x12] */
    /* add w13, w13, #1 */
    /* fmov s2, s1 */
    /* cmp w13, w9 */
    /* b.ge #0x3469424 */
    /* ldr s2, [x12, #4] */
    /* fsub s3, s3, s4 */
    /* frintm s4, s0 */
    /* add w8, w8, w10 */
    /* add x8, x11, w8, sxtw #2 */
    /* ldr s9, [x8] */
    /* add w10, w10, #1 */
    /* fmov s10, s9 */
    /* cmp w10, w9 */
    /* b.ge #0x346944c */
    /* ldr s10, [x8, #4] */
    /* fsub s11, s0, s4 */
    /* fmov s12, #1.00000000 */
    /* fsub s0, s12, s3 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s3, s2 */
    /* fadd s0, s0, s1 */
    /* adrp x22, #0x4f78000 */
    /* fcmp s0, #0.0 */
    /* adrp x21, #0x4f78000 */
    /* b.ls #0x346948c */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x21, #0x368] */
    /* fadd s8, s0, s1 */
    /* branch b #0x3469490 */
    /* ldr s8, [x22, #0x364] */
    /* fsub s0, s12, s11 */
    /* fmul s0, s0, s9 */
    /* fmul s1, s11, s10 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x34694cc */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x21, #0x368] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.gt #0x34693a0 */
    /* fmov s0, s8 */
    /* branch b #0x34693a0 */
    /* ldr s0, [x22, #0x364] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* branch b #0x34693a0 */
}
