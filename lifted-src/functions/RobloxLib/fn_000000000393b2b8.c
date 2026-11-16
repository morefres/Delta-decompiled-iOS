/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393b2b8 start_va=0x393b2b8 image_relative=0x393b2b8 bytes=268 */
void function_393b2b8__at_393b2b8(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* fmov s8, #-2.00000000 */
    /* fmov s10, #-2.00000000 */
    /* fmov s9, #-2.00000000 */
    /* cbz x1, #0x393b354 */
    /* mov x21, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x764] */
    /* fmov s12, #-7.00000000 */
    /* fmov s13, #-1.50000000 */
    /* mov x22, x20 */
    /* mov x23, x19 */
    /* ldr s0, [x21], #4 */
    /* fadd s0, s0, s11 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fadd s1, s9, s12 */
    /* fadd s2, s10, s13 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s9, s0 */
    /* fcsel s9, s0, s9, mi */
    /* fcmp s2, s0 */
    /* fcsel s10, s0, s2, mi */
    /* str s0, [x23], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x393b30c */
    /* cmp w20, #0x15 */
    /* b.gt #0x393b3a4 */
    /* sxtw x9, w20 */
    /* add x8, x19, w20, sxtw #2 */
    /* add x9, x9, #1 */
    /* fmov s0, #-7.00000000 */
    /* fmov s1, #-1.50000000 */
    /* fadd s2, s9, s0 */
    /* fadd s3, s10, s1 */
    /* fcmp s3, s8 */
    /* fcsel s4, s8, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s9, s2 */
    /* fcsel s9, s2, s9, mi */
    /* fcmp s3, s2 */
    /* fcsel s10, s2, s3, mi */
    /* str s2, [x8], #4 */
    /* add x10, x9, #1 */
    /* cmp w9, #0x16 */
    /* mov x9, x10 */
    /* b.ne #0x393b368 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
}
