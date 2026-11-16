/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a03a8 start_va=0x32a03a8 image_relative=0x32a03a8 bytes=172 */
void function_32a03a8__at_32a03a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #3] */
    /* and x9, x1, #0xf */
    /* add w8, w3, w8 */
    /* add w1, w8, #2 */
    /* cmp x9, #1 */
    /* b.ne #0x32a03e4 */
    /* str w1, [x19, #0x10] */
    /* branch b #0x32a0440 */
    /* mov x0, x19 */
    /* call #0x329e764; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [sp, #0xc] */
    /* mov w22, #1 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* ubfx x8, x20, #4, #0x1c */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* str w8, [x19, #0x420] */
    /* ldp x10, x8, [x19, #0x30] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #6 */
    /* str w8, [x9, #8] */
    /* str w8, [x9, #0x10] */
    /* strb wzr, [x19, #8] */
    /* strb w22, [x19, #0xa] */
    /* str w21, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
