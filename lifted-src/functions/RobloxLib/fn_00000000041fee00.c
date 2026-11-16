/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fee00 start_va=0x41fee00 image_relative=0x41fee00 bytes=280 */
void function_41fee00__at_41fee00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #8] */
    /* str xzr, [x0, #8] */
    /* ldp w1, w2, [x0, #0x14] */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0x14] */
    /* mul w8, w9, w8 */
    /* cbz w8, #0x41feec8 */
    /* ldr x10, [x20, #8] */
    /* add x9, x19, #3 */
    /* add x10, x10, #2 */
    /* adrp x11, #0x4c12000 */
    /* ldr s0, [x11, #0x47c] */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, wzr */
    /* mov w11, #0x42ff0000 */
    /* fmov s4, w11 */
    /* ldurb w11, [x9, #-2] */
    /* ldrb w12, [x9], #4 */
    /* ucvtf s5, w12 */
    /* fmul s5, s5, s0 */
    /* fadd s5, s5, s1 */
    /* ucvtf s6, w11 */
    /* fmul s6, s6, s0 */
    /* fadd s6, s6, s1 */
    /* fmul s5, s5, s5 */
    /* fsub s5, s2, s5 */
    /* fmul s6, s6, s6 */
    /* fsub s5, s5, s6 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s3, s5, mi */
    /* sturb w12, [x10, #-2] */
    /* fcmp s5, s2 */
    /* fcsel s5, s2, s5, gt */
    /* fsqrt s5, s5 */
    /* fmul s5, s5, s4 */
    /* fadd s5, s5, s4 */
    /* sturb w11, [x10, #-1] */
    /* fcvtzs w11, s5 */
    /* strb w11, [x10], #3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x41fee60 */
    /* branch b #0x41feecc */
    /* cbz x19, #0x41feedc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47eaa08 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6024000 */
    /* add x8, x8, #0xc20 */
    /* stp x8, xzr, [x0] */
    /* call #0x41fe804; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
