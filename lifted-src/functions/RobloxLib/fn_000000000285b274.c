/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285b274 start_va=0x285b274 image_relative=0x285b274 bytes=372 */
void function_285b274__at_285b274(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldur d3, [x0, #0x14] */
    /* ldur d2, [x1, #0x14] */
    /* add v6.2s, v2.2s, v3.2s */
    /* fmov w8, s6 */
    /* cbz w8, #0x285b3ac */
    /* mov x21, x1 */
    /* ldr w22, [x20, #0x1c] */
    /* ldr w23, [x1, #0x1c] */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* fcsel s10, s1, s0, mi */
    /* ldr s9, [x20, #4] */
    /* ldr s8, [x1, #4] */
    /* adrp x8, #0x4cfb000 */
    /* ldr s11, [x8, #0x290] */
    /* fcmp s9, s11 */
    /* fmov s0, s8 */
    /* b.mi #0x285b33c */
    /* fcmp s8, s11 */
    /* fmov s0, s9 */
    /* b.mi #0x285b33c */
    /* ucvtf s12, s6 */
    /* fmov s0, s9 */
    /* stp q2, q6, [sp, #0x10] */
    /* str q3, [sp] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* ucvtf s1, s1 */
    /* fmul s13, s0, s1 */
    /* fmov s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s13, s0 */
    /* fdiv s0, s0, s12 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q6, [sp, #0x20] */
    /* add w8, w23, w22 */
    /* ldr s1, [x20, #0xc] */
    /* fdiv s2, s9, s1 */
    /* fcmp s1, s11 */
    /* fmov s1, wzr */
    /* fcsel s2, s2, s1, gt */
    /* ldr s3, [x21, #0xc] */
    /* fdiv s4, s8, s3 */
    /* fcmp s3, s11 */
    /* fcsel s5, s4, s1, gt */
    /* fadd s3, s2, s5 */
    /* fcmp s3, s11 */
    /* fmov s4, wzr */
    /* b.le #0x285b390 */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x21, #8] */
    /* fmul s2, s5, s2 */
    /* fadd s1, s1, s2 */
    /* fdiv s1, s1, s3 */
    /* fdiv s4, s0, s3 */
    /* ldrb w9, [x20] */
    /* strb w9, [x19] */
    /* stp s0, s1, [x19, #4] */
    /* stp s4, s10, [x19, #0xc] */
    /* stur d6, [x19, #0x14] */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x285b3c4 */
    /* stur xzr, [x19, #9] */
    /* stur xzr, [x19, #1] */
    /* str xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x11] */
    /* ldrb w8, [x20] */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
