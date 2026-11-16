/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6b83c start_va=0xf6b83c image_relative=0xf6b83c bytes=264 */
void function_f6b83c__at_f6b83c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* str w9, [x0, #0x14] */
    /* stur x8, [x0, #0xc] */
    /* ldr x8, [x3] */
    /* ldr w9, [x3, #8] */
    /* str w9, [x0, #0x20] */
    /* str x8, [x0, #0x18] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* cbnz x8, #0xf6b8b4 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* ldp s1, s0, [x19, #0x48] */
    /* ldp s2, s3, [x20, #8] */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, gt */
    /* ldr s4, [x19, #0x50] */
    /* fcmp s2, s4 */
    /* fcsel s4, s2, s4, mi */
    /* ldr x8, [x19, #0x58] */
    /* ucvtf s5, x8 */
    /* stp s0, s4, [x19, #0x4c] */
    /* fmul s1, s1, s5 */
    /* add x8, x8, #1 */
    /* fadd s1, s2, s1 */
    /* ucvtf s2, x8 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x19, #0x48] */
    /* ldp s1, s0, [x19, #0x60] */
    /* fcmp s3, s0 */
    /* fcsel s0, s3, s0, gt */
    /* ldr s2, [x19, #0x68] */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* stp s0, s2, [x19, #0x64] */
    /* ldr x9, [x19, #0x70] */
    /* ucvtf s2, x9 */
    /* fmul s1, s1, s2 */
    /* str x8, [x19, #0x58] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x70] */
    /* fadd s1, s3, s1 */
    /* ucvtf s2, x8 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
