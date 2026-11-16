/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bed624 start_va=0xbed624 image_relative=0xbed624 bytes=920 */
void function_bed624__at_bed624(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0xbed680 */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* add x8, x23, #0x40 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* cbnz w10, #0xbed97c */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0xbed688 */
    /* str x22, [sp, #8] */
    /* adrp x8, #0x5c7b000 */
    /* add x8, x8, #0x760 */
    /* orr x8, x8, #2 */
    /* str x23, [sp, #0x50] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x404] */
    /* ldp s1, s2, [x24] */
    /* fadd s3, s1, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fcvtzs w8, s1 */
    /* fadd s1, s2, s0 */
    /* fcmp s2, #0.0 */
    /* fcsel s1, s1, s2, mi */
    /* fcvtzs w22, s1 */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s1, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w28, s0 */
    /* orr x9, x8, x22, lsl #32 */
    /* str x9, [sp, #0x40] */
    /* str w28, [sp, #0x48] */
    /* ldp w9, w10, [x20] */
    /* ldr w11, [x20, #8] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* sub w9, w9, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* sub w10, w10, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* sub w11, w11, #1 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x30] */
    /* str w11, [sp, #0x38] */
    /* ldp w9, w10, [x19] */
    /* ldr w11, [x19, #8] */
    /* cmp w9, #0x20 */
    /* mov w12, #0x20 */
    /* csel w9, w9, w12, lt */
    /* sub w9, w9, #1 */
    /* cmp w10, #0x10 */
    /* mov w13, #0x10 */
    /* csel w10, w10, w13, lt */
    /* sub w10, w10, #1 */
    /* cmp w11, #0x20 */
    /* csel w11, w11, w12, lt */
    /* sub w11, w11, #1 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x20] */
    /* str w11, [sp, #0x28] */
    /* asr w9, w8, #5 */
    /* cmp w9, #0 */
    /* cneg w27, w9, mi */
    /* asr w9, w22, #4 */
    /* cmp w9, #0 */
    /* cneg w26, w9, mi */
    /* asr w9, w28, #5 */
    /* cmp w9, #0 */
    /* cneg w25, w9, mi */
    /* cmp w8, #0x20 */
    /* b.lo #0xbed7e0 */
    /* ldr w4, [x23] */
    /* ldr x8, [x23, #0x30] */
    /* mov w9, #0x30 */
    /* umaddl x8, w27, w9, x8 */
    /* sub x5, x8, #0x30 */
    /* sub x6, x8, #0x28 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xbee6a0; ABI effects unresolved */
    /* cmp w22, #0x10 */
    /* b.lo #0xbed814 */
    /* ldr w4, [x23] */
    /* ldr x8, [x23, #0x30] */
    /* mov w9, #0x30 */
    /* umaddl x8, w26, w9, x8 */
    /* sub x5, x8, #0x20 */
    /* sub x6, x8, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xbee804; ABI effects unresolved */
    /* cmp w28, #0x20 */
    /* b.lo #0xbed848 */
    /* ldr w4, [x23] */
    /* ldr x8, [x23, #0x30] */
    /* mov w9, #0x30 */
    /* umaddl x8, w25, w9, x8 */
    /* sub x5, x8, #0x10 */
    /* sub x6, x8, #8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xbee96c; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* scvtf s0, s0 */
    /* ldr s1, [x24, #8] */
    /* fsub s0, s1, s0 */
    /* ldr d1, [sp, #0x40] */
    /* scvtf v1.2s, v1.2s */
    /* ldr d2, [x24] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* ldr x22, [sp, #8] */
    /* mov x1, x22 */
    /* call #0xbeead4; ABI effects unresolved */
    /* ldr w8, [x23, #0x3c] */
    /* cmp w27, w8 */
    /* b.hs #0xbed8c8 */
    /* ldr w5, [x23] */
    /* ldr x8, [x23, #0x30] */
    /* mov w9, #0x30 */
    /* umaddl x6, w27, w9, x8 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x40 */
    /* add x7, x6, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xbeeba8; ABI effects unresolved */
    /* ldr w8, [x23, #0x38] */
    /* cmp w26, w8 */
    /* b.hs #0xbed904 */
    /* ldr w5, [x23] */
    /* ldr x8, [x23, #0x30] */
    /* mov w9, #0x30 */
    /* umaddl x8, w26, w9, x8 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x40 */
    /* add x6, x8, #0x10 */
    /* add x7, x8, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xbeee1c; ABI effects unresolved */
    /* ldr w8, [x23, #0x3c] */
    /* cmp w25, w8 */
    /* b.hs #0xbed940 */
    /* ldr w5, [x23] */
    /* ldr x8, [x23, #0x30] */
    /* mov w9, #0x30 */
    /* umaddl x8, w25, w9, x8 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x40 */
    /* add x6, x8, #0x20 */
    /* add x7, x8, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xbef0a8; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xbef338; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* clrex  */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x5d9 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xbed9a8 */
    /* branch b #0xbed9a8 */
    /* branch b #0xbed9a8 */
    /* branch b #0xbed9a8 */
    /* branch b #0xbed9a8 */
    /* branch b #0xbed9a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
