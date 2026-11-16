/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31919e8 start_va=0x31919e8 image_relative=0x31919e8 bytes=636 */
void function_31919e8__at_31919e8(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* ldr x23, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x24, [x0, #8] */
    /* sbfiz x9, x7, #3, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* ldr w9, [x24, #0x1f4] */
    /* mov x8, x7 */
    /* cbz w9, #0x3191a64 */
    /* ldr w8, [x24, #0x1f8] */
    /* sub w8, w8, w6 */
    /* cmp w8, w7 */
    /* csel w10, w8, w7, lt */
    /* cmp w10, #1 */
    /* b.lt #0x3191ae8 */
    /* mov x8, x10 */
    /* mov x9, x20 */
    /* mov x11, x19 */
    /* mov x12, x21 */
    /* mov x13, x5 */
    /* mov x14, x23 */
    /* cbz x5, #0x3191a98 */
    /* ldr w15, [x13] */
    /* cbnz w15, #0x3191ac8 */
    /* ldr s0, [x9] */
    /* ldr s1, [x11] */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x12] */
    /* fcvt d0, s0 */
    /* fsqrt d0, d0 */
    /* frintx d0, d0 */
    /* fneg d2, d0 */
    /* fcmp s1, #0.0 */
    /* fcsel d0, d2, d0, mi */
    /* fcvtzs w15, d0 */
    /* str w15, [x14] */
    /* add x14, x14, #4 */
    /* add x13, x13, #4 */
    /* add x12, x12, #4 */
    /* add x11, x11, #4 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3191a8c */
    /* branch b #0x3191aec */
    /* mov w10, #0 */
    /* fmov s8, wzr */
    /* cmp w10, w7 */
    /* b.ge #0x3191c24 */
    /* mov w25, #0 */
    /* mov w8, w10 */
    /* sub w9, w1, w6 */
    /* sxtw x9, w9 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* fmov s0, #0.25000000 */
    /* mov w11, w7 */
    /* cbz x5, #0x3191b20 */
    /* ldr w12, [x5, x8, lsl #2] */
    /* cbnz w12, #0x3191b90 */
    /* cmp x5, #0 */
    /* ldr s2, [x20, x8, lsl #2] */
    /* ldr s1, [x19, x8, lsl #2] */
    /* fdiv s2, s2, s1 */
    /* ccmp x8, x9, #0, ne */
    /* cset w12, lt */
    /* fcmp s2, s0 */
    /* b.pl #0x3191b5c */
    /* tbnz w12, #0, #0x3191b5c */
    /* add x12, x20, x10 */
    /* fadd s8, s8, s2 */
    /* str x12, [x22, w25, sxtw #3] */
    /* add w12, w25, #1 */
    /* mov x25, x12 */
    /* branch b #0x3191b90 */
    /* ldr s3, [x21, x8, lsl #2] */
    /* fcvt d2, s2 */
    /* fsqrt d2, d2 */
    /* frintx d2, d2 */
    /* fneg d4, d2 */
    /* fcmp s3, #0.0 */
    /* fcsel d2, d4, d2, mi */
    /* fcvtzs w12, d2 */
    /* str w12, [x23, x8, lsl #2] */
    /* mul w12, w12, w12 */
    /* ucvtf s2, w12 */
    /* fmul s1, s1, s2 */
    /* str s1, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x3191b14 */
    /* cbz w25, #0x3191c24 */
    /* sxtw x1, w25 */
    /* adrp x3, #0x3191000 */
    /* add x3, x3, #0xe9c */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x3191c24 */
    /* ldr d0, [x24, #0x200] */
    /* mov w8, w25 */
    /* fmov s1, #-1.00000000 */
    /* ldr x9, [x22] */
    /* sub x9, x9, x20 */
    /* fcvt d2, s8 */
    /* sbfx x9, x9, #2, #0x20 */
    /* fcmp d0, d2 */
    /* b.ls #0x3191bf4 */
    /* str wzr, [x23, x9, lsl #2] */
    /* fmov s2, wzr */
    /* branch b #0x3191c14 */
    /* ldr w10, [x21, x9, lsl #2] */
    /* and w10, w10, #0x80000000 */
    /* orr w10, w10, #0x3f800000 */
    /* fmov s2, w10 */
    /* fcvtzs w10, s2 */
    /* str w10, [x23, x9, lsl #2] */
    /* fadd s8, s8, s1 */
    /* ldr s2, [x19, x9, lsl #2] */
    /* str s2, [x20, x9, lsl #2] */
    /* add x22, x22, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3191bd0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3191c60 */
    /* fmov s0, s8 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
