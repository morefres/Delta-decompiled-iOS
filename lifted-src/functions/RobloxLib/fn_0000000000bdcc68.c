/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdcc68 start_va=0xbdcc68 image_relative=0xbdcc68 bytes=656 */
void function_bdcc68__at_bdcc68(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x0, [x8, #0x1e8] */
    /* cbz x0, #0xbdcce4 */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x8, #0x1f0] */
    /* add x20, x8, x9, lsl #2 */
    /* ldr x21, [x19] */
    /* mov x1, x20 */
    /* call #0xbd121c; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldp q0, q1, [x21, #0x30] */
    /* ldp q2, q3, [x21, #0x50] */
    /* stp q2, q3, [x0, #0x50] */
    /* stp q0, q1, [x0, #0x30] */
    /* ldr w9, [x19, #0x14] */
    /* cmn w9, #1 */
    /* b.eq #0xbdcd48 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x10, [x8, #0x208] */
    /* ldr w11, [x20] */
    /* str w11, [x10, x9, lsl #2] */
    /* branch b #0xbdcd24 */
    /* ldr w9, [x19, #0x14] */
    /* cmn w9, #1 */
    /* b.eq #0xbdcd48 */
    /* ldr x10, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov w11, #0x70 */
    /* umaddl x8, w9, w11, x8 */
    /* ldp q0, q1, [x10, #0x50] */
    /* ldp q3, q2, [x10, #0x30] */
    /* stp q0, q1, [x8, #0x50] */
    /* stp q3, q2, [x8, #0x30] */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x14] */
    /* ldr x8, [x8, #0x100] */
    /* mov w11, #0x18 */
    /* umaddl x8, w10, w11, x8 */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x198] */
    /* cbz x0, #0xbdcedc */
    /* ldr x3, [x19, #0x20] */
    /* ldr x9, [x3, #0x100] */
    /* cbnz x9, #0xbdcedc */
    /* ldr w9, [x8, #0x80] */
    /* and w10, w9, #0xffffffbf */
    /* str w10, [x8, #0x80] */
    /* lsr w9, w9, #4 */
    /* and w9, w9, #4 */
    /* ldr x10, [x3, #0x10]! */
    /* cbz x10, #0xbdcd8c */
    /* ldrb w10, [x8, #0x88] */
    /* mov w11, #0x19 */
    /* tst w10, w11 */
    /* cinc w9, w9, eq */
    /* ldr w10, [x8, #0x94] */
    /* orr w11, w9, #2 */
    /* cmp w10, #0 */
    /* csel w5, w9, w11, eq */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x8, #0x1a0] */
    /* ldr w1, [x8, x9, lsl #2] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldp x9, x8, [x19, #0x30] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* ldp q1, q0, [x9, #0x10] */
    /* ldr q2, [x9] */
    /* stp q2, q1, [sp, #0x40] */
    /* stur q0, [sp, #0x60] */
    /* ldr x2, [x19, #8] */
    /* add x4, sp, #8 */
    /* call #0xae4ff4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0xbdcedc */
    /* ldr x8, [x19, #0x28] */
    /* ldp s0, s2, [x8] */
    /* fmul s1, s0, s0 */
    /* fmul s3, s2, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s3, s4, [x8, #8] */
    /* fmul s5, s3, s3 */
    /* fadd s1, s1, s5 */
    /* fmov s5, #-1.00000000 */
    /* fadd s1, s1, s5 */
    /* fabs s1, s1 */
    /* fmul s6, s4, s4 */
    /* ldp s7, s16, [x8, #0x10] */
    /* fmul s17, s7, s7 */
    /* fadd s6, s6, s17 */
    /* fmul s17, s16, s16 */
    /* fadd s6, s6, s17 */
    /* fadd s6, s6, s5 */
    /* fabs s6, s6 */
    /* ldp s17, s18, [x8, #0x18] */
    /* fmul s19, s17, s17 */
    /* fmul s20, s18, s18 */
    /* fadd s19, s19, s20 */
    /* ldr s20, [x8, #0x20] */
    /* fmul s21, s20, s20 */
    /* fadd s19, s19, s21 */
    /* fadd s5, s19, s5 */
    /* fabs s5, s5 */
    /* fmaxnm s1, s1, s6 */
    /* fmaxnm s1, s1, s5 */
    /* fmul s5, s0, s4 */
    /* fmul s6, s2, s7 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s3, s16 */
    /* fadd s5, s5, s6 */
    /* fabs s5, s5 */
    /* fmul s4, s4, s17 */
    /* fmul s6, s7, s18 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s16, s20 */
    /* fadd s4, s4, s6 */
    /* fabs s4, s4 */
    /* fmul s0, s0, s17 */
    /* fmul s2, s2, s18 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s3, s20 */
    /* fadd s0, s0, s2 */
    /* fabs s0, s0 */
    /* fmaxnm s2, s5, s4 */
    /* fmaxnm s2, s2, s0 */
    /* fmaxnm s0, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x764] */
    /* fcmp s0, s3 */
    /* b.gt #0xbdcef0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b1ce78; ABI effects unresolved */
    /* branch b #0xbdcedc */
}
