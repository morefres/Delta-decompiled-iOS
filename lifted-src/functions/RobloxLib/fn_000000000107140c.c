/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107140c start_va=0x107140c image_relative=0x107140c bytes=396 */
void function_107140c__at_107140c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w19, [x1, #0x110] */
    /* tbnz w19, #0x1f, #0x10714cc */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x1070e4c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1071598; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1071034; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* str wzr, [sp, #8] */
    /* ldr x0, [x20, #0x4f0] */
    /* cbnz x0, #0x1071488 */
    /* mov x0, x20 */
    /* call #0x2602e4; ABI effects unresolved */
    /* str x0, [x20, #0x4f0] */
    /* cbz x0, #0x107153c */
    /* call #0x2169048; ABI effects unresolved */
    /* sub w22, w0, #4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x10714e4 */
    /* scvtf d0, w22 */
    /* str s1, [sp, #0xc] */
    /* str d0, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1071678; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s8, #0.0 */
    /* b.eq #0x10714b0 */
    /* fcmp s2, s3 */
    /* b.ls #0x10714b0 */
    /* scvtf d2, w22 */
    /* fdiv s1, s8, s0 */
    /* fcvt d0, s8 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d3, [x8, #0x710] */
    /* fdiv d0, d0, d3 */
    /* fadd d0, d0, d2 */
    /* branch b #0x10714b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1071590 */
    /* fabs s2, s0 */
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
    /* b.ls #0x1071590 */
    /* fdiv s1, s8, s0 */
    /* str s1, [sp, #0xc] */
    /* branch b #0x10714bc */
}
