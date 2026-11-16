/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1075bb4 start_va=0x1075bb4 image_relative=0x1075bb4 bytes=284 */
void function_1075bb4__at_1075bb4(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1075bf0 */
    /* mov x1, x19 */
    /* call #0x1065bd0; ABI effects unresolved */
    /* tbz w0, #0, #0x1075bf8 */
    /* branch b #0x1075cbc */
    /* call #0x21746d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x1075cbc */
    /* ldr x8, [x19, #0x9d0] */
    /* cbz x8, #0x1075cbc */
    /* ldr d9, [x19, #0x228] */
    /* ldr x20, [x19, #0x230] */
    /* str w20, [x8, #0xc8] */
    /* ldr x0, [x19, #0x4f0] */
    /* cbnz x0, #0x1075c24 */
    /* mov x0, x19 */
    /* call #0x2602e4; ABI effects unresolved */
    /* str x0, [x19, #0x4f0] */
    /* cbz x0, #0x1075cbc */
    /* fmov s8, w20 */
    /* lsr x8, x20, #0x20 */
    /* fmov s10, w8 */
    /* call #0x2169048; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fsub d0, d9, d0 */
    /* fcmp s10, #0.0 */
    /* b.eq #0x1075c94 */
    /* fcmp d0, #0.0 */
    /* b.ls #0x1075c94 */
    /* fabs s1, s10 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x1075c94 */
    /* fcvt s1, d0 */
    /* adrp x8, #0x4c2e000 */
    /* ldr s2, [x8, #0x730] */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s10 */
    /* fadd s8, s8, s1 */
    /* ldr x8, [x19, #0x9d0] */
    /* str s8, [x8, #0xc4] */
    /* fcvt s1, d0 */
    /* adrp x9, #0x4bf5000 */
    /* ldr s2, [x9, #0x87c] */
    /* fmul s1, s1, s2 */
    /* fcmp d0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8, #0x9ac] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
