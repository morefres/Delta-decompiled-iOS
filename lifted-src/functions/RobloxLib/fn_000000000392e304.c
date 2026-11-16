/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392e304 start_va=0x392e304 image_relative=0x392e304 bytes=208 */
void function_392e304__at_392e304(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0xa10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp w0, #0 */
    /* mov w9, #0x6f4 */
    /* mov w10, #0x3e0 */
    /* csel x9, x10, x9, ne */
    /* add x9, x23, x9 */
    /* ldr s3, [x21, x8] */
    /* ldr s1, [x22, x8] */
    /* fmov s0, #1.00000000 */
    /* fadd s1, s1, s0 */
    /* fdiv s1, s3, s1 */
    /* add x10, x9, x8 */
    /* ldr s2, [x10, #8] */
    /* fcmp s1, s2 */
    /* b.le #0x392e3b0 */
    /* ldr s4, [x20, x8] */
    /* fadd s4, s4, s0 */
    /* fdiv s3, s3, s4 */
    /* ldr s4, [x10, #0x210] */
    /* fcmp s3, s4 */
    /* b.le #0x392e3b0 */
    /* add x10, x9, x8 */
    /* ldr s0, [x10, #0x10c] */
    /* fsub s1, s0, s1 */
    /* fsub s0, s0, s2 */
    /* fdiv s0, s1, s0 */
    /* fdiv s1, s4, s3 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392e354 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
