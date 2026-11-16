/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ebb90 start_va=0x40ebb90 image_relative=0x40ebb90 bytes=308 */
void function_40ebb90__at_40ebb90(void) {
    /* ldr w9, [x3] */
    /* cbz w9, #0x40ebcc0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov w8, #0 */
    /* ldr s0, [x0, #4] */
    /* fmov s1, #0.50000000 */
    /* mov w10, #0xc */
    /* add x11, sp, #0x10 */
    /* mov x12, sp */
    /* ldr s2, [x0, #8] */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr w13, [x0, #0xc] */
    /* cmp w13, #1 */
    /* b.lt #0x40ebc88 */
    /* mov x14, #0 */
    /* add w5, w8, w4 */
    /* ucvtf s3, w5 */
    /* fadd s3, s3, s1 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s3, s2 */
    /* fcvtms w19, s2 */
    /* ldrsw x15, [x2] */
    /* sub w16, w15, #1 */
    /* ldr x17, [x0, #0x18] */
    /* mul w5, w13, w5 */
    /* ldr x6, [x2, #0x10] */
    /* mul w7, w15, w1 */
    /* sxtw x19, w19 */
    /* mov x20, #0 */
    /* add x21, x14, x19 */
    /* cmp x21, x15 */
    /* csel w22, w21, w16, lt */
    /* cmp x21, #0 */
    /* csel w21, wzr, w22, lt */
    /* add w22, w5, w14 */
    /* ldr s2, [x17, w22, uxtw #2] */
    /* add w21, w21, w7 */
    /* umaddl x21, w21, w10, x6 */
    /* ldr s3, [x21, x20] */
    /* fmul s3, s2, s3 */
    /* str s3, [x11, x20] */
    /* add x20, x20, #4 */
    /* cmp x20, #0xc */
    /* b.ne #0x40ebc34 */
    /* mov x20, #0 */
    /* ldr s2, [sp, #0x18] */
    /* ldr d3, [sp, #0x10] */
    /* str d3, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldr s2, [x11, x20] */
    /* ldr s3, [x12, x20] */
    /* fadd s2, s2, s3 */
    /* str s2, [x12, x20] */
    /* add x20, x20, #4 */
    /* cmp x20, #0xc */
    /* b.ne #0x40ebc60 */
    /* add x14, x14, #1 */
    /* cmp x14, x13 */
    /* b.ne #0x40ebc0c */
    /* ldr x13, [x3, #0x10] */
    /* madd w9, w9, w1, w8 */
    /* umaddl x9, w9, w10, x13 */
    /* ldr x13, [sp] */
    /* str x13, [x9] */
    /* ldr w13, [sp, #8] */
    /* str w13, [x9, #8] */
    /* add w8, w8, #1 */
    /* ldr w9, [x3] */
    /* cmp w8, w9 */
    /* b.lo #0x40ebbbc */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
