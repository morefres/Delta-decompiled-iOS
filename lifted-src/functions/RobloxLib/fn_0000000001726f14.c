/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1726f14 start_va=0x1726f14 image_relative=0x1726f14 bytes=220 */
void function_1726f14__at_1726f14(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x1 */
    /* mov x1, x4 */
    /* mov x2, x3 */
    /* mov x3, x5 */
    /* call #0x1727848; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x1727a20; ABI effects unresolved */
    /* cbz w20, #0x1726fd8 */
    /* mov w8, #0 */
    /* mvn w9, w21 */
    /* add x10, x19, #8 */
    /* add x11, sp, #8 */
    /* mov w12, w20 */
    /* lsr w13, w9, w8 */
    /* and w13, w13, #1 */
    /* ldr s0, [x11] */
    /* fabs s0, s0 */
    /* ldr s1, [x19, w13, uxtw #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19, w13, uxtw #2] */
    /* ldr s0, [x11, #0x18] */
    /* fabs s0, s0 */
    /* ldr s1, [x10, w13, uxtw #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x10, w13, uxtw #2] */
    /* add w8, w8, #1 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x1726f90 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
