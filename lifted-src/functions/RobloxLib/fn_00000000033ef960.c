/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ef960 start_va=0x33ef960 image_relative=0x33ef960 bytes=160 */
void function_33ef960__at_33ef960(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp s1, s0, [x29, #-0x28] */
    /* stur s2, [x29, #-0x2c] */
    /* add x21, sp, #4 */
    /* add x8, sp, #4 */
    /* sub x0, x29, #0x24 */
    /* sub x1, x29, #0x28 */
    /* sub x2, x29, #0x2c */
    /* call #0x33efa00; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, #0x14 */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* mov x11, #-4 */
    /* ldr q1, [x21, x10] */
    /* ldr q2, [x9, x10] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x11, x11, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x11, #0xc */
    /* b.lo #0x33ef9b0 */
    /* str s0, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #6 */
    /* b.ne #0x33ef9a4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
