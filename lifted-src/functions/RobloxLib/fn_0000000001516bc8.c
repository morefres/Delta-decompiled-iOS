/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1516bc8 start_va=0x1516bc8 image_relative=0x1516bc8 bytes=232 */
void function_1516bc8__at_1516bc8(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0x1516c8c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* mov w22, #1 */
    /* mov w9, #0x7f7fffff */
    /* fmov s8, w9 */
    /* ldr x21, [x19, x8, lsl #3] */
    /* mov x23, x21 */
    /* ldr s0, [x23, #0x74]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516c2c */
    /* ldr s0, [x21, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516c2c */
    /* ldr s0, [x21, #0x7c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1516c74 */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* call #0x1516cb0; ABI effects unresolved */
    /* cbz x0, #0x1516c74 */
    /* ldr s0, [x21, #0x80] */
    /* ldr x8, [x21, #0x68] */
    /* ldr w9, [x21, #0x70] */
    /* str w9, [x0, #0x70] */
    /* str x8, [x0, #0x68] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* str w9, [x0, #0x7c] */
    /* stur x8, [x0, #0x74] */
    /* str s0, [x0, #0x80] */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* str xzr, [x21, #0x78] */
    /* str wzr, [x21, #0x74] */
    /* mov w8, w22 */
    /* ldr x9, [x19, #0x40] */
    /* cmp x9, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x1516c00 */
    /* branch b #0x1516c94 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
