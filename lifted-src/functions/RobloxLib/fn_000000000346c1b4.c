/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346c1b4 start_va=0x346c1b4 image_relative=0x346c1b4 bytes=1428 */
void function_346c1b4__at_346c1b4(void) {
    /* cbz x1, #0x346c238 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #0x200] */
    /* ldr s0, [x0, #0x308] */
    /* fcmp s1, s0 */
    /* b.eq #0x346c1fc */
    /* str s0, [x19, #0x200] */
    /* mov x0, x19 */
    /* call #0x346c130; ABI effects unresolved */
    /* ldr s0, [x19, #0x304] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x346c240 */
    /* mov w8, w22 */
    /* sxtw x9, w23 */
    /* mul x8, x8, x9 */
    /* lsl x2, x8, #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #0 */
    return;
    /* fcmp s0, #0.0 */
    /* b.ne #0x346c278 */
    /* mov w8, w22 */
    /* sxtw x9, w23 */
    /* mul x8, x8, x9 */
    /* lsl x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x346c228 */
    /* ubfiz x1, x23, #3, #0x20 */
    /* add x0, x19, #0x204 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x346c228 */
    /* cmp w23, #5 */
    /* b.gt #0x346c324 */
    /* cmp w23, #1 */
    /* b.eq #0x346c58c */
    /* cmp w23, #2 */
    /* b.ne #0x346c500 */
    /* ldr s0, [x19, #0x204] */
    /* ldr s1, [x19, #0x208] */
    /* ldr s2, [x19, #0x20c] */
    /* ldr s3, [x19, #0x210] */
    /* cbz w22, #0x346c310 */
    /* adrp x8, #0x6183000 */
    /* ldr s4, [x8, #0xbf0] */
    /* ldr s5, [x19, #0x304] */
    /* ldr s6, [x21] */
    /* fadd s6, s6, s4 */
    /* fsub s6, s6, s0 */
    /* fmul s6, s5, s6 */
    /* fadd s0, s0, s6 */
    /* ldr s6, [x21, #4] */
    /* fadd s6, s4, s6 */
    /* fsub s6, s6, s2 */
    /* fmul s6, s5, s6 */
    /* fadd s2, s2, s6 */
    /* fsub s6, s0, s1 */
    /* fmul s6, s5, s6 */
    /* fadd s1, s1, s6 */
    /* fsub s6, s2, s3 */
    /* fmul s5, s5, s6 */
    /* fadd s3, s3, s5 */
    /* str s1, [x20] */
    /* str s3, [x20, #4] */
    /* fneg s4, s4 */
    /* str s4, [x8, #0xbf0] */
    /* add x20, x20, #8 */
    /* add x21, x21, #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x346c2ac */
    /* str s0, [x19, #0x204] */
    /* str s1, [x19, #0x208] */
    /* str s2, [x19, #0x20c] */
    /* str s3, [x19, #0x210] */
    /* branch b #0x346c228 */
    /* cmp w23, #6 */
    /* b.eq #0x346c5e4 */
    /* cmp w23, #8 */
    /* b.ne #0x346c500 */
    /* ldr s0, [x19, #0x204] */
    /* ldr s1, [x19, #0x208] */
    /* ldr s2, [x19, #0x20c] */
    /* ldr s3, [x19, #0x210] */
    /* ldr s4, [x19, #0x214] */
    /* ldr s5, [x19, #0x218] */
    /* ldr s6, [x19, #0x21c] */
    /* ldr s7, [x19, #0x220] */
    /* ldr s16, [x19, #0x224] */
    /* ldr s17, [x19, #0x228] */
    /* ldr s18, [x19, #0x22c] */
    /* ldr s19, [x19, #0x230] */
    /* ldr s20, [x19, #0x234] */
    /* ldr s21, [x19, #0x238] */
    /* ldr s22, [x19, #0x23c] */
    /* ldr s23, [x19, #0x240] */
    /* cbz w22, #0x346c4bc */
    /* adrp x8, #0x6183000 */
    /* ldr s24, [x8, #0xbf0] */
    /* ldr s25, [x19, #0x304] */
    /* ldr s26, [x21] */
    /* fadd s26, s26, s24 */
    /* fsub s26, s26, s0 */
    /* fmul s26, s25, s26 */
    /* fadd s0, s0, s26 */
    /* ldr s26, [x21, #4] */
    /* fadd s26, s24, s26 */
    /* fsub s26, s26, s2 */
    /* fmul s26, s25, s26 */
    /* fadd s2, s2, s26 */
    /* ldr s26, [x21, #8] */
    /* fadd s26, s24, s26 */
    /* fsub s26, s26, s4 */
    /* fmul s26, s25, s26 */
    /* fadd s4, s4, s26 */
    /* ldr s26, [x21, #0xc] */
    /* fadd s26, s24, s26 */
    /* fsub s26, s26, s6 */
    /* fmul s26, s25, s26 */
    /* fadd s6, s6, s26 */
    /* ldr s26, [x21, #0x10] */
    /* fadd s26, s24, s26 */
    /* fsub s26, s26, s16 */
    /* fmul s26, s25, s26 */
    /* fadd s16, s16, s26 */
    /* ldr s26, [x21, #0x14] */
    /* fadd s26, s24, s26 */
    /* fsub s26, s26, s18 */
    /* fmul s26, s25, s26 */
    /* fadd s18, s18, s26 */
    /* ldr s26, [x21, #0x18] */
    /* fadd s26, s24, s26 */
    /* fsub s26, s26, s20 */
    /* fmul s26, s25, s26 */
    /* fadd s20, s20, s26 */
    /* ldr s26, [x21, #0x1c] */
    /* fadd s26, s24, s26 */
    /* fsub s26, s26, s22 */
    /* fmul s26, s25, s26 */
    /* fadd s22, s22, s26 */
    /* fsub s26, s0, s1 */
    /* fmul s26, s25, s26 */
    /* fadd s1, s1, s26 */
    /* fsub s26, s2, s3 */
    /* fmul s26, s25, s26 */
    /* fadd s3, s3, s26 */
    /* fsub s26, s4, s5 */
    /* fmul s26, s25, s26 */
    /* fadd s5, s5, s26 */
    /* fsub s26, s6, s7 */
    /* fmul s26, s25, s26 */
    /* fadd s7, s7, s26 */
    /* fsub s26, s16, s17 */
    /* fmul s26, s25, s26 */
    /* fadd s17, s17, s26 */
    /* fsub s26, s18, s19 */
    /* fmul s26, s25, s26 */
    /* fadd s19, s19, s26 */
    /* fsub s26, s20, s21 */
    /* fmul s26, s25, s26 */
    /* fadd s21, s21, s26 */
    /* fsub s26, s22, s23 */
    /* fmul s25, s25, s26 */
    /* str s1, [x20] */
    /* str s3, [x20, #4] */
    /* str s5, [x20, #8] */
    /* fadd s23, s23, s25 */
    /* str s7, [x20, #0xc] */
    /* str s17, [x20, #0x10] */
    /* str s19, [x20, #0x14] */
    /* str s21, [x20, #0x18] */
    /* str s23, [x20, #0x1c] */
    /* fneg s24, s24 */
    /* str s24, [x8, #0xbf0] */
    /* add x20, x20, #0x20 */
    /* add x21, x21, #0x20 */
    /* subs w22, w22, #1 */
    /* b.ne #0x346c380 */
    /* str s0, [x19, #0x204] */
    /* str s1, [x19, #0x208] */
    /* str s2, [x19, #0x20c] */
    /* str s3, [x19, #0x210] */
    /* str s4, [x19, #0x214] */
    /* str s5, [x19, #0x218] */
    /* str s6, [x19, #0x21c] */
    /* str s7, [x19, #0x220] */
    /* str s16, [x19, #0x224] */
    /* str s17, [x19, #0x228] */
    /* str s18, [x19, #0x22c] */
    /* str s19, [x19, #0x230] */
    /* str s20, [x19, #0x234] */
    /* str s21, [x19, #0x238] */
    /* str s22, [x19, #0x23c] */
    /* str s23, [x19, #0x240] */
    /* branch b #0x346c228 */
    /* cmp w23, #1 */
    /* b.lt #0x346c228 */
    /* mov x8, #0 */
    /* adrp x9, #0x6183000 */
    /* ldr s0, [x9, #0xbf0] */
    /* add x10, x19, #0x204 */
    /* mov w11, w23 */
    /* ubfiz x12, x23, #2, #0x20 */
    /* add x13, x10, x8, lsl #3 */
    /* ldp s2, s1, [x13] */
    /* cbz w22, #0x346c570 */
    /* mov x14, #0 */
    /* mov x15, x22 */
    /* ldr s3, [x19, #0x304] */
    /* ldr s4, [x21, x14] */
    /* fadd s4, s4, s0 */
    /* fsub s4, s4, s2 */
    /* fmul s4, s3, s4 */
    /* fadd s2, s2, s4 */
    /* fsub s4, s2, s1 */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* str s1, [x20, x14] */
    /* fneg s0, s0 */
    /* add x14, x14, x12 */
    /* subs w15, w15, #1 */
    /* b.ne #0x346c534 */
    /* str s0, [x9, #0xbf0] */
    /* stp s2, s1, [x13] */
    /* add x8, x8, #1 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* cmp x8, x11 */
    /* b.ne #0x346c520 */
    /* branch b #0x346c228 */
    /* ldr s0, [x19, #0x204] */
    /* ldr s1, [x19, #0x208] */
    /* cbz w22, #0x346c5d8 */
    /* adrp x8, #0x6183000 */
    /* ldr s2, [x8, #0xbf0] */
    /* ldr s3, [x19, #0x304] */
    /* ldr s4, [x21], #4 */
    /* fadd s4, s4, s2 */
    /* fsub s4, s4, s0 */
    /* fmul s4, s3, s4 */
    /* fadd s0, s0, s4 */
    /* fsub s4, s0, s1 */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* str s1, [x20], #4 */
    /* fneg s2, s2 */
    /* str s2, [x8, #0xbf0] */
    /* subs w22, w22, #1 */
    /* b.ne #0x346c5a0 */
    /* str s0, [x19, #0x204] */
    /* str s1, [x19, #0x208] */
    /* branch b #0x346c228 */
    /* ldr s0, [x19, #0x204] */
    /* ldr s1, [x19, #0x208] */
    /* ldr s2, [x19, #0x20c] */
    /* ldr s3, [x19, #0x210] */
    /* ldr s4, [x19, #0x214] */
    /* ldr s5, [x19, #0x218] */
    /* ldr s6, [x19, #0x21c] */
    /* ldr s7, [x19, #0x220] */
    /* ldr s16, [x19, #0x224] */
    /* ldr s17, [x19, #0x228] */
    /* ldr s18, [x19, #0x22c] */
    /* ldr s19, [x19, #0x230] */
    /* cbz w22, #0x346c714 */
    /* adrp x8, #0x6183000 */
    /* ldr s20, [x8, #0xbf0] */
    /* ldr s21, [x19, #0x304] */
    /* ldr s22, [x21] */
    /* fadd s22, s22, s20 */
    /* fsub s22, s22, s0 */
    /* fmul s22, s21, s22 */
    /* fadd s0, s0, s22 */
    /* ldr s22, [x21, #4] */
    /* fadd s22, s20, s22 */
    /* fsub s22, s22, s2 */
    /* fmul s22, s21, s22 */
    /* fadd s2, s2, s22 */
    /* ldr s22, [x21, #8] */
    /* fadd s22, s20, s22 */
    /* fsub s22, s22, s4 */
    /* fmul s22, s21, s22 */
    /* fadd s4, s4, s22 */
    /* ldr s22, [x21, #0xc] */
    /* fadd s22, s20, s22 */
    /* fsub s22, s22, s6 */
    /* fmul s22, s21, s22 */
    /* fadd s6, s6, s22 */
    /* ldr s22, [x21, #0x10] */
    /* fadd s22, s20, s22 */
    /* fsub s22, s22, s16 */
    /* fmul s22, s21, s22 */
    /* fadd s16, s16, s22 */
    /* ldr s22, [x21, #0x14] */
    /* fadd s22, s20, s22 */
    /* fsub s22, s22, s18 */
    /* fmul s22, s21, s22 */
    /* fadd s18, s18, s22 */
    /* fsub s22, s0, s1 */
    /* fmul s22, s21, s22 */
    /* fadd s1, s1, s22 */
    /* fsub s22, s2, s3 */
    /* fmul s22, s21, s22 */
    /* fadd s3, s3, s22 */
    /* fsub s22, s4, s5 */
    /* fmul s22, s21, s22 */
    /* fadd s5, s5, s22 */
    /* fsub s22, s6, s7 */
    /* fmul s22, s21, s22 */
    /* fadd s7, s7, s22 */
    /* fsub s22, s16, s17 */
    /* fmul s22, s21, s22 */
    /* fadd s17, s17, s22 */
    /* fsub s22, s18, s19 */
    /* fmul s21, s21, s22 */
    /* str s1, [x20] */
    /* fadd s19, s19, s21 */
    /* str s3, [x20, #4] */
    /* str s5, [x20, #8] */
    /* str s7, [x20, #0xc] */
    /* str s17, [x20, #0x10] */
    /* str s19, [x20, #0x14] */
    /* fneg s20, s20 */
    /* str s20, [x8, #0xbf0] */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* subs w22, w22, #1 */
    /* b.ne #0x346c620 */
    /* str s0, [x19, #0x204] */
    /* str s1, [x19, #0x208] */
    /* str s2, [x19, #0x20c] */
    /* str s3, [x19, #0x210] */
    /* str s4, [x19, #0x214] */
    /* str s5, [x19, #0x218] */
    /* str s6, [x19, #0x21c] */
    /* str s7, [x19, #0x220] */
    /* str s16, [x19, #0x224] */
    /* str s17, [x19, #0x228] */
    /* str s18, [x19, #0x22c] */
    /* str s19, [x19, #0x230] */
    /* branch b #0x346c228 */
}
