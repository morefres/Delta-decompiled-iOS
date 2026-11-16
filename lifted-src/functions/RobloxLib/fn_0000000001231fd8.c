/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1231fd8 start_va=0x1231fd8 image_relative=0x1231fd8 bytes=388 */
void function_1231fd8__at_1231fd8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5d7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1232038 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x442 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1232070 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x8, x22, x21 */
    /* cbz x8, #0x1232124 */
    /* cbz x21, #0x123208c */
    /* ldr s0, [x21, #0xb0] */
    /* cbz x22, #0x1232098 */
    /* ldr s1, [x22, #0xb0] */
    /* branch b #0x12320a0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* cbnz x22, #0x1232084 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x20, #0xb0] */
    /* fsub s1, s1, s0 */
    /* fmov s0, #-0.50000000 */
    /* fmul s3, s8, s0 */
    /* ldp s0, s4, [x19, #0xac] */
    /* ldr s2, [x19, #0xb4] */
    /* fadd s1, s1, s3 */
    /* fsub s3, s0, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x1232124 */
    /* fabs s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x1232124 */
    /* add x0, x19, #0x98 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1232140 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1232154 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
