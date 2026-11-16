/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ce134 start_va=0x40ce134 image_relative=0x40ce134 bytes=484 */
void function_40ce134__at_40ce134(void) {
    /* cmp w1, w2 */
    /* b.ge #0x40ce314 */
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x18] */
    /* adrp x9, #0x4bce000 */
    /* ldr s10, [x9, #0x99c] */
    /* fmov s11, wzr */
    /* cmp w8, #1 */
    /* b.lt #0x40ce2ec */
    /* mov w22, #0 */
    /* scvtf s0, w20 */
    /* fmul s12, s0, s10 */
    /* scvtf s2, w8 */
    /* ldr w9, [x21, #0x1c] */
    /* scvtf s0, w9 */
    /* add w10, w8, w8, lsr #31 */
    /* asr w11, w10, #1 */
    /* cmp w11, w22 */
    /* csel w10, w8, wzr, lt */
    /* sub w10, w22, w10 */
    /* scvtf s1, w10 */
    /* fmul s1, s1, s10 */
    /* fdiv s1, s1, s2 */
    /* add w10, w9, w9, lsr #31 */
    /* asr w10, w10, #1 */
    /* cmp w10, w20 */
    /* csel w12, w9, wzr, lt */
    /* sub w12, w20, w12 */
    /* scvtf s3, w12 */
    /* fmul s3, s3, s10 */
    /* fdiv s3, s3, s0 */
    /* fnmul s3, s3, s3 */
    /* fmul s1, s1, s1 */
    /* fsub s1, s3, s1 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x40ce208 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8] */
    /* madd w8, w20, w8, w22 */
    /* add x8, x9, w8, uxtw #3 */
    /* str xzr, [x8] */
    /* branch b #0x40ce2dc */
    /* cmp w11, w22 */
    /* b.le #0x40ce218 */
    /* ucvtf s3, w22 */
    /* branch b #0x40ce22c */
    /* fmov s4, wzr */
    /* fmov s3, wzr */
    /* b.ge #0x40ce238 */
    /* sub w8, w22, w8 */
    /* scvtf s3, w8 */
    /* fmul s3, s3, s10 */
    /* fdiv s3, s3, s2 */
    /* fmul s4, s3, s11 */
    /* stp s4, s3, [sp, #8] */
    /* cmp w10, w20 */
    /* b.le #0x40ce24c */
    /* fdiv s2, s12, s0 */
    /* branch b #0x40ce268 */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* b.ge #0x40ce26c */
    /* sub w8, w20, w9 */
    /* scvtf s2, w8 */
    /* fmul s2, s2, s10 */
    /* fdiv s2, s2, s0 */
    /* fmul s3, s2, s11 */
    /* fneg s13, s1 */
    /* stp s3, s2, [sp] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8] */
    /* madd w8, w20, w8, w22 */
    /* add x1, x9, w8, uxtw #3 */
    /* add x0, sp, #8 */
    /* call #0x40cca94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8] */
    /* madd w8, w20, w8, w22 */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, sp */
    /* call #0x40cca94; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fdiv s0, s0, s13 */
    /* fdiv s1, s1, s13 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8] */
    /* madd w8, w20, w8, w22 */
    /* add x8, x9, w8, uxtw #3 */
    /* stp s0, s1, [x8] */
    /* add w22, w22, #1 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w22, w8 */
    /* b.lt #0x40ce18c */
    /* add w20, w20, #1 */
    /* cmp w20, w19 */
    /* b.ne #0x40ce178 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
