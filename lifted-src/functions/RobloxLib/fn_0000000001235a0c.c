/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1235a0c start_va=0x1235a0c image_relative=0x1235a0c bytes=484 */
void function_1235a0c__at_1235a0c(void) {
    /* mov w8, #1 */
    /* strb w8, [x1] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #8] */
    /* ldrb w8, [x0, #0x996] */
    /* cmp w8, #1 */
    /* b.ne #0x1235bec */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x12359d4; ABI effects unresolved */
    /* cbz w0, #0x1235bd8 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x1c] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1236108; ABI effects unresolved */
    /* fmov s8, wzr */
    /* cbz w0, #0x1235ae8 */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x1234c90; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz w0, #0x1235aec */
    /* ldr s0, [sp, #0x14] */
    /* ldr s1, [sp, #0x1c] */
    /* ldr s2, [sp, #0x30] */
    /* ldr s3, [sp, #0x38] */
    /* fsub s0, s0, s2 */
    /* fsub s8, s1, s3 */
    /* str s0, [sp, #8] */
    /* str s8, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* fmul s1, s0, s0 */
    /* fmul s2, s8, s8 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a8] */
    /* fcmp s1, s2 */
    /* b.pl #0x1235aec */
    /* branch b #0x1235bd8 */
    /* fmov s0, wzr */
    /* fmul s0, s0, s0 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1235b40 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1235b40 */
    /* add x0, sp, #8 */
    /* call #0x46be990; ABI effects unresolved */
    /* stp s0, s1, [x21] */
    /* str s2, [x21, #8] */
    /* ldr x8, [x20, #0x3d8] */
    /* cbz x8, #0x1235b80 */
    /* ldr s0, [x8] */
    /* ldr s1, [sp, #0x30] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x8, #4] */
    /* ldur d2, [sp, #0x34] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #0xc] */
    /* fsub s2, s0, s1 */
    /* fabd s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* branch b #0x1235b9c */
    /* ldr s0, [sp, #8] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [sp, #0xc] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x20] */
    /* fmul s1, s1, s1 */
    /* ldur d2, [sp, #0x24] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* mov w8, #0x3b800000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
