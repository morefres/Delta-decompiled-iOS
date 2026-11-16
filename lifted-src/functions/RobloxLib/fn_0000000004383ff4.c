/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4383ff4 start_va=0x4383ff4 image_relative=0x4383ff4 bytes=660 */
void function_4383ff4__at_4383ff4(void) {
    /* cmp w1, w4 */
    /* b.ls #0x43840b4 */
    /* add x8, x0, w4, uxtw #4 */
    /* ldr s0, [x8, #4] */
    /* cmp w1, w5 */
    /* b.ls #0x43840c8 */
    /* add x8, x0, w5, uxtw #4 */
    /* ldr s1, [x8, #4] */
    /* cmp w1, w6 */
    /* b.ls #0x43840dc */
    /* add x8, x0, w6, uxtw #4 */
    /* ldr s2, [x8, #4] */
    /* cmp w3, w5 */
    /* b.ls #0x43840f0 */
    /* add x8, x2, w5, uxtw #4 */
    /* ldr s3, [x8, #4] */
    /* cmp w3, w6 */
    /* b.ls #0x4384104 */
    /* add x8, x2, w6, uxtw #4 */
    /* ldr s4, [x8, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x438405c */
    /* fcmp s3, s4 */
    /* fmov s0, wzr */
    /* fcsel s0, s3, s0, eq */
    return;
    /* fcsel s5, s1, s2, ls */
    /* fcmp s0, s5 */
    /* b.ls #0x438409c */
    /* fcmp s1, s2 */
    /* fcsel s5, s1, s2, ge */
    /* fcmp s0, s5 */
    /* b.ge #0x43840a8 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s1, s0 */
    return;
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s4, mi */
    return;
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s4, gt */
    return;
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s0, wzr */
    /* branch b #0x4384004 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s1, wzr */
    /* branch b #0x4384014 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s2, wzr */
    /* branch b #0x4384024 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s3, wzr */
    /* branch b #0x4384034 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s4, wzr */
    /* branch b #0x4384044 */
    /* cmp w1, w4 */
    /* b.ls #0x43841d8 */
    /* add x8, x0, w4, uxtw #4 */
    /* ldr s0, [x8, #8] */
    /* cmp w1, w5 */
    /* b.ls #0x43841ec */
    /* add x8, x0, w5, uxtw #4 */
    /* ldr s1, [x8, #8] */
    /* cmp w1, w6 */
    /* b.ls #0x4384200 */
    /* add x8, x0, w6, uxtw #4 */
    /* ldr s2, [x8, #8] */
    /* cmp w3, w5 */
    /* b.ls #0x4384214 */
    /* add x8, x2, w5, uxtw #4 */
    /* ldr s3, [x8, #8] */
    /* cmp w3, w6 */
    /* b.ls #0x4384228 */
    /* add x8, x2, w6, uxtw #4 */
    /* ldr s4, [x8, #8] */
    /* fcmp s1, s2 */
    /* b.ne #0x4384180 */
    /* fcmp s3, s4 */
    /* fmov s0, wzr */
    /* fcsel s0, s3, s0, eq */
    return;
    /* fcsel s5, s1, s2, ls */
    /* fcmp s0, s5 */
    /* b.ls #0x43841c0 */
    /* fcmp s1, s2 */
    /* fcsel s5, s1, s2, ge */
    /* fcmp s0, s5 */
    /* b.ge #0x43841cc */
    /* fsub s0, s0, s1 */
    /* fsub s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s1, s0 */
    return;
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s4, mi */
    return;
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s4, gt */
    return;
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s0, wzr */
    /* branch b #0x4384128 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s1, wzr */
    /* branch b #0x4384138 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s2, wzr */
    /* branch b #0x4384148 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s3, wzr */
    /* branch b #0x4384158 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* fmov s4, wzr */
    /* branch b #0x4384168 */
    /* ldr x8, [x0, #0x28] */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* ldr w10, [x0, #0x10] */
    /* add w9, w10, w9, lsr #16 */
    /* str w9, [x0, #0x10] */
    /* ldrb w9, [x8, #2] */
    /* lsr w10, w9, #5 */
    /* and w10, w10, #2 */
    /* orr w9, w10, w9, lsr #7 */
    /* ldp w11, w10, [x0, #8] */
    /* mul w9, w10, w9 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #4 */
    /* add x8, x8, x9 */
    /* str x8, [x0, #0x28] */
    /* add w8, w11, #1 */
    /* str w8, [x0, #8] */
    /* branch b #0x43842fc */
}
