/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ef678 start_va=0x39ef678 image_relative=0x39ef678 bytes=560 */
void function_39ef678__at_39ef678(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0xc] */
    /* str s0, [x1] */
    /* ldrsw x21, [x0] */
    /* scvtf s1, w21 */
    /* adrp x8, #0x4fe1000 */
    /* ldr s8, [x8, #0x5b8] */
    /* fmul s9, s1, s8 */
    /* ldp s1, s2, [x0, #4] */
    /* scvtf s1, s1 */
    /* fmul s10, s1, s8 */
    /* fdiv s11, s2, s0 */
    /* fsub s0, s10, s9 */
    /* fmov s12, #1.00000000 */
    /* fdiv s13, s12, s0 */
    /* ldr w8, [x0, #0x14] */
    /* fsub s14, s12, s11 */
    /* mov w22, #1 */
    /* and w23, w8, #1 */
    /* fmov s15, wzr */
    /* cmp x22, x21 */
    /* b.ge #0x39ef700 */
    /* fmov s0, wzr */
    /* cbnz w23, #0x39ef74c */
    /* ucvtf s0, w22 */
    /* fmul s0, s0, s8 */
    /* fcmp s10, s0 */
    /* fcsel s1, s10, s0, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s1, mi */
    /* fsub s0, s0, s9 */
    /* fmul s0, s13, s0 */
    /* ldr s1, [x20, #0x10] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s14, s0 */
    /* fadd s0, s11, s0 */
    /* fcmp s0, s12 */
    /* fcsel s1, s12, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s15, s1, mi */
    /* ldr s1, [x20, #0xc] */
    /* fmul s0, s1, s0 */
    /* frinta s0, s0 */
    /* str s0, [x19, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, #0x16 */
    /* b.ne #0x39ef6f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #9] */
    /* strb w8, [x1] */
    /* ldrsw x21, [x0] */
    /* scvtf s0, w21 */
    /* adrp x9, #0x4fe1000 */
    /* ldr s9, [x9, #0x5b8] */
    /* fmul s10, s0, s9 */
    /* ldr s0, [x0, #4] */
    /* scvtf s0, s0 */
    /* fmul s11, s0, s9 */
    /* ldr b0, [x0, #8] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s12, s0, s1 */
    /* fsub s0, s11, s10 */
    /* fmov s13, #1.00000000 */
    /* fdiv s14, s13, s0 */
    /* ldr w8, [x0, #0x10] */
    /* fsub s15, s13, s12 */
    /* ldr s8, [x0, #0xc] */
    /* mov w22, #1 */
    /* and w23, w8, #1 */
    /* cmp x22, x21 */
    /* b.ge #0x39ef818 */
    /* cbz w23, #0x39ef818 */
    /* mov w8, #0 */
    /* branch b #0x39ef874 */
    /* ucvtf s0, w22 */
    /* fmul s0, s0, s9 */
    /* fcmp s11, s0 */
    /* fcsel s1, s11, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s1, mi */
    /* fsub s0, s0, s10 */
    /* fmul s0, s14, s0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s15, s0 */
    /* fadd s0, s12, s0 */
    /* fcmp s0, s13 */
    /* fcsel s1, s13, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* ldr b1, [x20, #9] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* frinta s0, s0 */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* strb w8, [x19, x22] */
    /* add x22, x22, #1 */
    /* cmp x22, #0x16 */
    /* b.ne #0x39ef804 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
}
