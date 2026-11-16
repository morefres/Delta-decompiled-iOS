/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3466fe8 start_va=0x3466fe8 image_relative=0x3466fe8 bytes=592 */
void function_3466fe8__at_3466fe8(void) {
    /* cbz x1, #0x3467230 */
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sxtw x24, w19 */
    /* sbfiz x25, x19, #2, #0x20 */
    /* mov w26, #0x42c80000 */
    /* fmov s8, #10.00000000 */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x99c] */
    /* fmov s11, #0.50000000 */
    /* fmov s12, #-2.00000000 */
    /* fmov s13, #-1.00000000 */
    /* ldr s14, [x21, #0x208] */
    /* ldr s1, [x21, #0x428] */
    /* fcmp s14, s1 */
    /* b.eq #0x346706c */
    /* ldr s0, [x21, #0x200] */
    /* cbnz w23, #0x3467080 */
    /* branch b #0x346717c */
    /* ldr s0, [x21, #0x200] */
    /* cbz w23, #0x346717c */
    /* ldr s2, [x21, #0x424] */
    /* fcmp s0, s2 */
    /* b.eq #0x346717c */
    /* fcmp s14, s1 */
    /* b.pl #0x346709c */
    /* fadd s14, s14, s9 */
    /* str s14, [x21, #0x208] */
    /* fcmp s14, s1 */
    /* b.ge #0x34670b0 */
    /* branch b #0x34670b8 */
    /* b.le #0x34670b8 */
    /* fadd s14, s14, s13 */
    /* str s14, [x21, #0x208] */
    /* fcmp s14, s1 */
    /* b.hi #0x34670b8 */
    /* str s1, [x21, #0x208] */
    /* fmov s14, s1 */
    /* fmov s1, w26 */
    /* fdiv s1, s0, s1 */
    /* fadd s2, s1, s8 */
    /* ldr s1, [x21, #0x424] */
    /* fcmp s0, s1 */
    /* b.pl #0x34670e4 */
    /* fadd s0, s0, s2 */
    /* str s0, [x21, #0x200] */
    /* fcmp s0, s1 */
    /* b.ge #0x34670f8 */
    /* branch b #0x3467100 */
    /* b.le #0x3467100 */
    /* fsub s0, s0, s2 */
    /* str s0, [x21, #0x200] */
    /* fcmp s0, s1 */
    /* b.hi #0x3467100 */
    /* str s1, [x21, #0x200] */
    /* fmov s0, s1 */
    /* ldr x8, [x21, #0xa8] */
    /* fmul s0, s0, s10 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fadd s2, s1, s9 */
    /* fmul s3, s2, s11 */
    /* str s3, [x21, #0x418] */
    /* fneg s2, s2 */
    /* str s2, [x21, #0x41c] */
    /* str s3, [x21, #0x420] */
    /* fadd s2, s14, s14 */
    /* fdiv s0, s0, s2 */
    /* fadd s2, s0, s9 */
    /* str s2, [x21, #0x40c] */
    /* fmul s1, s1, s12 */
    /* str s1, [x21, #0x410] */
    /* fsub s0, s9, s0 */
    /* str s0, [x21, #0x414] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* call #0x3466b28; ABI effects unresolved */
    /* add x20, x20, x25 */
    /* add x22, x22, x25 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3467050 */
    /* branch b #0x346720c */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x34671a4 */
    /* mov w8, w23 */
    /* mul x8, x24, x8 */
    /* lsl x2, x8, #2 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x346720c */
    /* ldr s1, [x21, #0x204] */
    /* fcmp s0, s1 */
    /* b.ge #0x34671cc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x3466b28; ABI effects unresolved */
    /* branch b #0x346720c */
    /* mov w8, w23 */
    /* mul x8, x24, x8 */
    /* lsl x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x346720c */
    /* add x8, x21, #0x20c */
    /* mov w9, w19 */
    /* str wzr, [x8, #0x80] */
    /* str wzr, [x8] */
    /* str wzr, [x8, #0x180] */
    /* str wzr, [x8, #0x100] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34671f0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    /* mov w0, #0 */
    return;
}
