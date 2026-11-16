/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345bb80 start_va=0x345bb80 image_relative=0x345bb80 bytes=2036 */
void function_345bb80__at_345bb80(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x2060 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x9, sp, #2, lsl #12 */
    /* sub x9, x9, #0x60 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x21, x7 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* str w6, [sp, #0x30] */
    /* mov x20, x5 */
    /* mov x28, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x2058] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w22, w23, [x19, #0x70] */
    /* cbz w23, #0x345bc20 */
    /* ldp s1, s0, [x19, #0x78] */
    /* fsub s0, s0, s1 */
    /* ucvtf s1, w23 */
    /* fdiv s10, s0, s1 */
    /* branch b #0x345bc24 */
    /* fmov s10, wzr */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #0x38] */
    /* str w21, [sp, #0x24] */
    /* str w22, [sp, #0x34] */
    /* cbz x8, #0x345bd80 */
    /* stp w28, w23, [sp, #0x1c] */
    /* ldrsh w8, [x19, #0x4a] */
    /* cmp w8, w28 */
    /* str w8, [sp, #0x18] */
    /* csel w8, w8, w28, lt */
    /* ldrsh w22, [x19, #0x48] */
    /* cmp w22, w20 */
    /* csel w21, w22, w20, lt */
    /* str x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x345bca0 */
    /* mov w23, #0 */
    /* ubfiz x26, x21, #2, #0x20 */
    /* add x27, sp, #0x40 */
    /* ldr x28, [sp, #0x28] */
    /* cmp w21, #1 */
    /* b.lt #0x345bc90 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, w23, sxtw #2 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w23, w23, w22 */
    /* add x27, x27, #0x80 */
    /* subs x28, x28, #1 */
    /* b.ne #0x345bc74 */
    /* ldp w28, w23, [sp, #0x1c] */
    /* ldr w8, [sp, #0x34] */
    /* ldr x26, [sp, #0x28] */
    /* cbz w8, #0x345be84 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, w28 */
    /* b.lt #0x345bcc4 */
    /* cmp w22, w20 */
    /* b.ge #0x345bcd8 */
    /* lsl w8, w28, #5 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x40 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x345be84 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x34] */
    /* ucvtf s0, w9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x9, sp, #0x40 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x40 */
    /* adrp x11, #0x4f78000 */
    /* add x11, x11, #0x80 */
    /* cmp w21, #1 */
    /* b.lt #0x345bd68 */
    /* mov x12, #0 */
    /* ldrsh x13, [x19, #0x3a] */
    /* cmp x8, x13 */
    /* b.ge #0x345bd40 */
    /* ldrsh x14, [x19, #0x38] */
    /* cmp x12, x14 */
    /* b.ge #0x345bd40 */
    /* ldr x15, [x19, #0x40] */
    /* madd w14, w8, w14, w12 */
    /* lsl x14, x14, #0x20 */
    /* add x14, x15, x14, asr #30 */
    /* branch b #0x345bd44 */
    /* mov x14, x11 */
    /* ldr s1, [x14] */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x9, x12, lsl #2] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x10, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.ne #0x345bd18 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x80 */
    /* add x10, x10, #0x80 */
    /* cmp x8, x26 */
    /* b.ne #0x345bd08 */
    /* branch b #0x345be84 */
    /* fcmp s9, s8 */
    /* b.eq #0x345be34 */
    /* cbz w22, #0x345be34 */
    /* fmov s11, #1.00000000 */
    /* add x0, sp, #0x40 */
    /* fmov s0, #1.00000000 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* call #0x345b894; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x345be18 */
    /* mov x8, #0 */
    /* ucvtf s0, w22 */
    /* fdiv s0, s11, s0 */
    /* mov w9, w28 */
    /* mov w10, w20 */
    /* add x11, sp, #0x40 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x40 */
    /* cmp w20, #1 */
    /* b.lt #0x345be04 */
    /* mov x13, x10 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* ldr s1, [x15], #4 */
    /* fmul s2, s1, s8 */
    /* fmul s1, s1, s9 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x345bde4 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x80 */
    /* add x12, x12, #0x80 */
    /* cmp x8, x9 */
    /* b.ne #0x345bdd0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* fmov s0, s9 */
    /* call #0x345b894; ABI effects unresolved */
    /* branch b #0x345be84 */
    /* add x0, sp, #0x40 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0x345b894; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x345be84 */
    /* ubfiz x26, x20, #2, #0x20 */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x40 */
    /* mov w21, w28 */
    /* cmp w20, #1 */
    /* b.lt #0x345be78 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x27, x27, #0x80 */
    /* subs x21, x21, #1 */
    /* b.ne #0x345be64 */
    /* ldr w17, [sp, #0x30] */
    /* cbz w17, #0x345c288 */
    /* mov w8, w28 */
    /* mov x10, x20 */
    /* sbfiz x9, x10, #2, #0x20 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* mov x11, x23 */
    /* ldr w16, [sp, #0x24] */
    /* ldr w1, [sp, #0x34] */
    /* cbz w11, #0x345bf38 */
    /* cbz w1, #0x345bf38 */
    /* ldr s0, [x19, #0x78] */
    /* fadd s1, s10, s0 */
    /* str s1, [x19, #0x78] */
    /* cmp w28, #1 */
    /* cbz w16, #0x345c034 */
    /* b.lt #0x345c0ac */
    /* mov x12, #0 */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x40 */
    /* cmp w20, #1 */
    /* b.lt #0x345bf18 */
    /* mov x15, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x24, x15] */
    /* ldr s3, [x13, x15] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s0, s2 */
    /* ldr s4, [x14, x15] */
    /* fadd s1, s1, s2 */
    /* fadd s2, s3, s4 */
    /* str s2, [x13, x15] */
    /* add x15, x15, #4 */
    /* cmp x10, x15 */
    /* b.ne #0x345bee8 */
    /* branch b #0x345bf1c */
    /* fmov s1, wzr */
    /* str s1, [x25], #4 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x80 */
    /* add x14, x14, #0x80 */
    /* cmp x12, x8 */
    /* b.ne #0x345bed8 */
    /* branch b #0x345c0ac */
    /* cbz w11, #0x345bfb0 */
    /* sub w11, w11, #1 */
    /* ldr s0, [x19, #0x78] */
    /* fadd s1, s10, s0 */
    /* str s1, [x19, #0x78] */
    /* cmp w28, #1 */
    /* cbz w16, #0x345c0c4 */
    /* b.lt #0x345c0b4 */
    /* mov x12, #0 */
    /* add x13, sp, #0x40 */
    /* cmp w20, #1 */
    /* b.lt #0x345bf94 */
    /* mov x14, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x24, x14] */
    /* ldr s3, [x13, x14] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* add x14, x14, #4 */
    /* cmp x10, x14 */
    /* b.ne #0x345bf70 */
    /* branch b #0x345bf98 */
    /* fmov s1, wzr */
    /* str s1, [x25], #4 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x80 */
    /* cmp x12, x8 */
    /* b.ne #0x345bf60 */
    /* branch b #0x345c0b4 */
    /* ldr s0, [x19, #0x78] */
    /* cmp w28, #1 */
    /* cbz w1, #0x345c128 */
    /* cbz w16, #0x345c190 */
    /* b.lt #0x345c208 */
    /* mov x11, #0 */
    /* add x12, sp, #0x40 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x40 */
    /* cmp w20, #1 */
    /* b.lt #0x345c014 */
    /* mov x14, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x24, x14] */
    /* ldr s3, [x12, x14] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s0, s2 */
    /* ldr s4, [x13, x14] */
    /* fadd s1, s1, s2 */
    /* fadd s2, s3, s4 */
    /* str s2, [x12, x14] */
    /* add x14, x14, #4 */
    /* cmp x10, x14 */
    /* b.ne #0x345bfe4 */
    /* branch b #0x345c018 */
    /* fmov s1, wzr */
    /* str s1, [x25], #4 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x80 */
    /* add x13, x13, #0x80 */
    /* cmp x11, x8 */
    /* b.ne #0x345bfd4 */
    /* branch b #0x345c208 */
    /* b.lt #0x345c0ac */
    /* mov x12, #0 */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x40 */
    /* ldr s1, [x25] */
    /* cmp w20, #1 */
    /* b.lt #0x345c08c */
    /* mov x15, #0 */
    /* fmov s2, wzr */
    /* ldr s3, [x24, x15] */
    /* ldr s4, [x13, x15] */
    /* fmul s3, s3, s4 */
    /* fmul s3, s0, s3 */
    /* ldr s5, [x14, x15] */
    /* fadd s2, s2, s3 */
    /* fadd s3, s4, s5 */
    /* str s3, [x13, x15] */
    /* add x15, x15, #4 */
    /* cmp x10, x15 */
    /* b.ne #0x345c05c */
    /* branch b #0x345c090 */
    /* fmov s2, wzr */
    /* fadd s1, s1, s2 */
    /* str s1, [x25], #4 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x80 */
    /* add x14, x14, #0x80 */
    /* cmp x12, x8 */
    /* b.ne #0x345c048 */
    /* sub w11, w11, #1 */
    /* sub w1, w1, #1 */
    /* add x24, x24, x9 */
    /* subs w17, w17, #1 */
    /* b.ne #0x345bea8 */
    /* branch b #0x345c290 */
    /* b.lt #0x345c0b4 */
    /* mov x12, #0 */
    /* add x13, sp, #0x40 */
    /* cmp w20, #1 */
    /* b.lt #0x345c104 */
    /* mov x14, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x24, x14] */
    /* ldr s3, [x13, x14] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* add x14, x14, #4 */
    /* cmp x10, x14 */
    /* b.ne #0x345c0e0 */
    /* branch b #0x345c108 */
    /* fmov s1, wzr */
    /* ldr s2, [x25] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25], #4 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x80 */
    /* cmp x12, x8 */
    /* b.ne #0x345c0d0 */
    /* branch b #0x345c0b4 */
    /* cbz w16, #0x345c210 */
    /* b.lt #0x345c27c */
    /* mov x12, #0 */
    /* add x13, sp, #0x40 */
    /* cmp w20, #1 */
    /* b.lt #0x345c16c */
    /* mov x11, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x24, x11] */
    /* ldr s3, [x13, x11] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* add x11, x11, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x345c148 */
    /* branch b #0x345c170 */
    /* fmov s1, wzr */
    /* mov w11, #0 */
    /* mov w1, #0 */
    /* str s1, [x25], #4 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x80 */
    /* cmp x12, x8 */
    /* b.ne #0x345c138 */
    /* branch b #0x345c0b4 */
    /* b.lt #0x345c208 */
    /* mov x11, #0 */
    /* add x12, sp, #0x40 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x40 */
    /* ldr s1, [x25] */
    /* cmp w20, #1 */
    /* b.lt #0x345c1e8 */
    /* mov x14, #0 */
    /* fmov s2, wzr */
    /* ldr s3, [x24, x14] */
    /* ldr s4, [x12, x14] */
    /* fmul s3, s3, s4 */
    /* fmul s3, s0, s3 */
    /* ldr s5, [x13, x14] */
    /* fadd s2, s2, s3 */
    /* fadd s3, s4, s5 */
    /* str s3, [x12, x14] */
    /* add x14, x14, #4 */
    /* cmp x10, x14 */
    /* b.ne #0x345c1b8 */
    /* branch b #0x345c1ec */
    /* fmov s2, wzr */
    /* fadd s1, s1, s2 */
    /* str s1, [x25], #4 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x80 */
    /* add x13, x13, #0x80 */
    /* cmp x11, x8 */
    /* b.ne #0x345c1a4 */
    /* mov w11, #0 */
    /* branch b #0x345c0b0 */
    /* b.lt #0x345c27c */
    /* mov x12, #0 */
    /* add x13, sp, #0x40 */
    /* cmp w20, #1 */
    /* b.lt #0x345c250 */
    /* mov x11, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x24, x11] */
    /* ldr s3, [x13, x11] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* add x11, x11, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x345c22c */
    /* branch b #0x345c254 */
    /* fmov s1, wzr */
    /* mov w11, #0 */
    /* mov w1, #0 */
    /* ldr s2, [x25] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25], #4 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x80 */
    /* cmp x12, x8 */
    /* b.ne #0x345c21c */
    /* branch b #0x345c0b4 */
    /* mov w11, #0 */
    /* mov w1, #0 */
    /* branch b #0x345c0b4 */
    /* mov x11, x23 */
    /* ldr w1, [sp, #0x34] */
    /* stp w1, w11, [x19, #0x70] */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x345c31c */
    /* cmp w28, #1 */
    /* b.lt #0x345c30c */
    /* mov x9, #0 */
    /* ldrsh w10, [x19, #0x4a] */
    /* bic w10, w10, w10, asr #31 */
    /* mov w12, w28 */
    /* mov w13, w20 */
    /* add x14, sp, #0x40 */
    /* cmp x9, x10 */
    /* b.eq #0x345c30c */
    /* cmp w20, #1 */
    /* b.lt #0x345c2fc */
    /* ldrsh w16, [x19, #0x48] */
    /* bic w15, w16, w16, asr #31 */
    /* mul w16, w9, w16 */
    /* add x16, x8, w16, sxtw #2 */
    /* mov x17, x13 */
    /* mov x0, x14 */
    /* cbz x15, #0x345c2fc */
    /* ldr s0, [x0], #4 */
    /* str s0, [x16], #4 */
    /* sub x15, x15, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x345c2e4 */
    /* add x9, x9, #1 */
    /* add x14, x14, #0x80 */
    /* cmp x9, x12 */
    /* b.ne #0x345c2bc */
    /* cbnz w1, #0x345c31c */
    /* mov x0, x19 */
    /* call #0x345b730; ABI effects unresolved */
    /* ldr w11, [x19, #0x74] */
    /* cbz w23, #0x345c32c */
    /* cbnz w11, #0x345c32c */
    /* ldr s0, [x19, #0x7c] */
    /* str s0, [x19, #0x78] */
    /* ldr x8, [sp, #0x2058] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x345c370 */
    /* mov w0, #0 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
