/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381ba9c start_va=0x381ba9c image_relative=0x381ba9c bytes=700 */
void function_381ba9c__at_381ba9c(void) {
    /* cbz x3, #0x381bd54 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x0 */
    /* cbz x0, #0x381bd48 */
    /* mov x21, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x381bd48 */
    /* mov x20, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x381bd48 */
    /* mov x19, x3 */
    /* mul w1, w20, w21 */
    /* mov x0, x22 */
    /* call #0x37ef42c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, w20 */
    /* ubfiz x10, x20, #2, #0x20 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* adrp x11, #0x4fb4000 */
    /* ldr s2, [x11, #0xf3c] */
    /* mov x11, x22 */
    /* mov w12, w21 */
    /* ldr s3, [x19, x8, lsl #2] */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* add x13, x22, x8, lsl #2 */
    /* ldr s4, [x15] */
    /* fmul s5, s3, s4 */
    /* fcmp s5, #0.0 */
    /* b.ge #0x381bb3c */
    /* fmul s5, s4, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x15] */
    /* add x15, x15, x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x381bb14 */
    /* cbz w0, #0x381bb5c */
    /* fmov s4, wzr */
    /* str s4, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x381bb04 */
    /* branch b #0x381bd48 */
    /* mov w14, #0 */
    /* ldr s3, [x13] */
    /* mov x15, x14 */
    /* cmp w14, w21 */
    /* b.ge #0x381bba4 */
    /* sxtw x14, w15 */
    /* mul x16, x10, x14 */
    /* sub x17, x12, w15, sxtw */
    /* mov x14, x15 */
    /* ldr s4, [x11, x16] */
    /* fabs s4, s4 */
    /* fcmp s4, s0 */
    /* b.gt #0x381bba4 */
    /* add w14, w14, #1 */
    /* add x16, x16, x10 */
    /* subs x17, x17, #1 */
    /* b.ne #0x381bb80 */
    /* branch b #0x381bb40 */
    /* cmp w14, w21 */
    /* b.eq #0x381bb40 */
    /* mul w16, w14, w20 */
    /* ldr s4, [x13, w16, sxtw #2] */
    /* fabs s5, s4 */
    /* sxtw x17, w14 */
    /* and w1, w14, w14, asr #31 */
    /* add w16, w14, #1 */
    /* sub x2, x17, #1 */
    /* mul x2, x10, x2 */
    /* mov x3, x17 */
    /* subs x3, x3, #1 */
    /* b.lt #0x381bbf4 */
    /* ldr s6, [x11, x2] */
    /* fmul s6, s4, s6 */
    /* sub w16, w16, #1 */
    /* sub x2, x2, x10 */
    /* fcmp s6, #0.0 */
    /* b.ge #0x381bbd0 */
    /* branch b #0x381bbf8 */
    /* mov x16, x1 */
    /* cmp w14, w21 */
    /* b.ge #0x381bc4c */
    /* mul x1, x10, x17 */
    /* sub x2, x12, x17 */
    /* mov x17, x14 */
    /* ldr s6, [x11, x1] */
    /* fmul s7, s4, s6 */
    /* fcmp s7, #0.0 */
    /* b.lt #0x381bc40 */
    /* fabs s6, s6 */
    /* fcmp s6, s5 */
    /* fcsel s5, s6, s5, gt */
    /* csel w17, w14, w17, gt */
    /* add w14, w14, #1 */
    /* add x1, x1, x10 */
    /* subs x2, x2, #1 */
    /* b.ne #0x381bc0c */
    /* mov x14, x21 */
    /* cbz w16, #0x381bc54 */
    /* mov w1, #0 */
    /* branch b #0x381bc64 */
    /* mov x17, x14 */
    /* cbnz w16, #0x381bc44 */
    /* ldr s6, [x13] */
    /* fmul s6, s4, s6 */
    /* fcmp s6, #0.0 */
    /* cset w1, ge */
    /* fadd s6, s5, s1 */
    /* fmul s5, s5, s5 */
    /* fdiv s5, s6, s5 */
    /* fmul s6, s5, s2 */
    /* fadd s5, s5, s6 */
    /* fneg s6, s5 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s6, s5, gt */
    /* cmp w16, w14 */
    /* b.ge #0x381bcc0 */
    /* sxtw x2, w16 */
    /* mov x3, x14 */
    /* sxtw x3, w3 */
    /* mul x2, x10, x2 */
    /* sub x16, x3, w16, sxtw */
    /* ldr s5, [x11, x2] */
    /* fmul s6, s4, s5 */
    /* fmul s6, s5, s6 */
    /* fadd s5, s5, s6 */
    /* str s5, [x11, x2] */
    /* add x2, x2, x10 */
    /* subs x16, x16, #1 */
    /* b.ne #0x381bca0 */
    /* cmp w17, #1 */
    /* csel w16, wzr, w1, le */
    /* cmp w16, #1 */
    /* b.ne #0x381bd3c */
    /* cmp w15, w17 */
    /* b.ge #0x381bd3c */
    /* ldr s5, [x13] */
    /* fsub s5, s3, s5 */
    /* ucvtf s6, w17 */
    /* fdiv s6, s5, s6 */
    /* mov x16, x15 */
    /* sxtw x16, w16 */
    /* mov w17, w17 */
    /* mul x16, x10, x16 */
    /* sub x15, x17, w15, sxtw */
    /* fsub s5, s5, s6 */
    /* ldr s7, [x11, x16] */
    /* fadd s7, s5, s7 */
    /* fcmp s7, s1 */
    /* cset w17, mi */
    /* fcmp s7, s0 */
    /* cset w1, le */
    /* csinc w2, w17, wzr, le */
    /* tst w17, w1 */
    /* fcsel s16, s1, s0, ne */
    /* cmp w2, #0 */
    /* fcsel s7, s16, s7, ne */
    /* str s7, [x11, x16] */
    /* add x16, x16, x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x381bcfc */
    /* cmp w14, w21 */
    /* b.ne #0x381bb64 */
    /* branch b #0x381bb44 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
