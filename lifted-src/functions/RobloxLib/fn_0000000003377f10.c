/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3377f10 start_va=0x3377f10 image_relative=0x3377f10 bytes=252 */
void function_3377f10__at_3377f10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f4f000 */
    /* add x8, x8, #0x6b0 */
    /* stp x8, x1, [x0] */
    /* str x2, [x0, #0x10] */
    /* stp s0, s1, [x0, #0x18] */
    /* str x3, [x0, #0x20] */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* str w8, [x0, #0x28] */
    /* strb w4, [x0, #0x2c] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x30]! */
    /* ucvtf s1, x2 */
    /* fmul s0, s1, s0 */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str wzr, [x0, #0x48] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x3377f90 */
    /* fcvt d1, s0 */
    /* fmov d0, #1.00000000 */
    /* fadd d0, d0, d0 */
    /* fcmp d0, d1 */
    /* b.mi #0x3377f7c */
    /* fcvtzu x1, d0 */
    /* branch b #0x3377f94 */
    /* mov w1, #1 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* fmov s0, wzr */
    /* mov w0, #0x1a */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x33cbc8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1441370; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
