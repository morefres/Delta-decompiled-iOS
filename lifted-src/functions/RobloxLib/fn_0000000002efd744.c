/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efd744 start_va=0x2efd744 image_relative=0x2efd744 bytes=580 */
void function_2efd744__at_2efd744(void) {
    /* ldr s0, [x0, #0x60] */
    /* fcvtas x9, s0 */
    /* ldrb w8, [x0, #0x8c] */
    /* fmov s1, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x2efd768 */
    /* ldr w8, [x0, #0x88] */
    /* cmp x9, x8 */
    /* b.ne #0x2efd774 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* branch b #0x2efd7a0 */
    /* ldr w10, [x0, #0x80] */
    /* sub x8, x5, x8 */
    /* add x8, x8, x10 */
    /* udiv x10, x8, x5 */
    /* msub x10, x10, x5, x8 */
    /* cmp w3, #0x100 */
    /* mov w8, #0x100 */
    /* csel w8, w3, w8, lo */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldr s0, [x0, #0x78] */
    /* str w9, [x0, #0x88] */
    /* mov w11, #1 */
    /* strb w11, [x0, #0x8c] */
    /* ldr w14, [x0, #0x80] */
    /* sub x9, x5, x9 */
    /* add x9, x9, x14 */
    /* udiv x11, x9, x5 */
    /* msub x9, x11, x5, x9 */
    /* adrp x13, #0x4c0c000 */
    /* adrp x12, #0x4bd9000 */
    /* adrp x11, #0x4bf3000 */
    /* cbz w8, #0x2efd8c8 */
    /* mov w15, #0 */
    /* ldr x16, [x0, #0x38] */
    /* ubfiz x17, x4, #2, #0x20 */
    /* ldr s2, [x13, #0xec8] */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #-1.00000000 */
    /* ldr s5, [x12, #0x408] */
    /* mov w6, w4 */
    /* mov x7, x1 */
    /* mov x19, x2 */
    /* ldr s6, [x11, #0x79c] */
    /* sub w20, w8, w15 */
    /* ucvtf s7, w20 */
    /* mov w14, w14 */
    /* fmul s7, s1, s7 */
    /* mov x20, x6 */
    /* mov x21, x16 */
    /* mov x22, x7 */
    /* mov x23, x19 */
    /* ldr x24, [x21], #0x18 */
    /* ldrsh w25, [x24, x9, lsl #1] */
    /* scvtf s16, w25 */
    /* fmul s16, s16, s2 */
    /* ldrsh w25, [x24, x10, lsl #1] */
    /* scvtf s17, w25 */
    /* fmul s17, s17, s2 */
    /* fsub s17, s17, s16 */
    /* fmul s17, s7, s17 */
    /* fadd s16, s16, s17 */
    /* str s16, [x23], #4 */
    /* ldr s17, [x22], #4 */
    /* fmul s16, s0, s16 */
    /* fadd s16, s17, s16 */
    /* fcmp s16, s3 */
    /* fcsel s17, s3, s16, gt */
    /* fcmp s16, s4 */
    /* fmul s16, s17, s5 */
    /* fcsel s16, s6, s16, mi */
    /* fcvtzs w25, s16 */
    /* strh w25, [x24, x14, lsl #1] */
    /* subs x20, x20, #1 */
    /* b.ne #0x2efd830 */
    /* add w20, w14, #1 */
    /* cmp x20, x5 */
    /* csinc w14, wzr, w14, eq */
    /* add x20, x9, #1 */
    /* cmp x20, x5 */
    /* csinc x9, xzr, x9, eq */
    /* add x20, x10, #1 */
    /* cmp x20, x5 */
    /* csinc x10, xzr, x10, eq */
    /* add w15, w15, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp w15, w8 */
    /* b.ne #0x2efd810 */
    /* str w14, [x0, #0x80] */
    /* cmp w8, w3 */
    /* b.hs #0x2efd974 */
    /* ldr x10, [x0, #0x38] */
    /* mov w15, w4 */
    /* mul w16, w8, w4 */
    /* ldr s1, [x13, #0xec8] */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x12, #0x408] */
    /* fmov s4, #-1.00000000 */
    /* ldr s5, [x11, #0x79c] */
    /* mov x12, x15 */
    /* mov x13, x10 */
    /* mov x17, x16 */
    /* mov w11, w14 */
    /* ldr x14, [x13], #0x18 */
    /* ldrsh w6, [x14, x9, lsl #1] */
    /* scvtf s6, w6 */
    /* fmul s6, s6, s1 */
    /* str s6, [x2, w17, uxtw #2] */
    /* ldr s7, [x1, w17, uxtw #2] */
    /* fmul s6, s0, s6 */
    /* fadd s6, s7, s6 */
    /* fcmp s6, s2 */
    /* fcsel s7, s2, s6, gt */
    /* fmul s7, s7, s3 */
    /* fcmp s6, s4 */
    /* fcsel s6, s5, s7, mi */
    /* fcvtzs w6, s6 */
    /* strh w6, [x14, x11, lsl #1] */
    /* add w17, w17, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2efd900 */
    /* add w12, w11, #1 */
    /* cmp x12, x5 */
    /* csinc w14, wzr, w11, eq */
    /* add x11, x9, #1 */
    /* cmp x11, x5 */
    /* csinc x9, xzr, x9, eq */
    /* add w8, w8, #1 */
    /* add w16, w16, w4 */
    /* cmp w8, w3 */
    /* b.ne #0x2efd8f0 */
    /* str w14, [x0, #0x80] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
