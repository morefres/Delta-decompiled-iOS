/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39480d4 start_va=0x39480d4 image_relative=0x39480d4 bytes=212 */
void function_39480d4__at_39480d4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* fmov s0, #1.00000000 */
    /* cmp w1, #0xc9 */
    /* b.lt #0x3948198 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x3948198 */
    /* fmov s9, #1.00000000 */
    /* fadd s0, s1, s9 */
    /* fdiv s0, s2, s0 */
    /* call #0x3945bf0; ABI effects unresolved */
    /* fmov s2, #0.50000000 */
    /* fcmp s0, s2 */
    /* fmov s1, #1.00000000 */
    /* b.le #0x3948150 */
    /* fmov s1, #-0.50000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x410] */
    /* fmul s1, s1, s3 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fmul s4, s0, s1 */
    /* fcmp s4, s3 */
    /* b.le #0x3948150 */
    /* fdiv s1, s3, s0 */
    /* fcmp s0, s2 */
    /* b.pl #0x3948184 */
    /* ldr x8, [x19] */
    /* ldr s2, [x8, #4] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s2, #0.50000000 */
    /* fsub s0, s2, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9cc] */
    /* fmul s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s9, s0, s2 */
    /* fmul s0, s1, s8 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s8 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
