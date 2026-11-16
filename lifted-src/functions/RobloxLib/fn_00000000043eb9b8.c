/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eb9b8 start_va=0x43eb9b8 image_relative=0x43eb9b8 bytes=152 */
void function_43eb9b8__at_43eb9b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x18] */
    /* ldrh w19, [x0, #8] */
    /* add x3, x19, #1 */
    /* add x5, sp, #0xc */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x1, #0 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43eba3c */
    /* mov x8, #0 */
    /* cbz w19, #0x43eba34 */
    /* mov w9, #0x3f */
    /* ldrb w10, [x20, x8] */
    /* cbz w10, #0x43eba2c */
    /* sxtb w11, w10 */
    /* cmp w11, #0x20 */
    /* csel w10, w9, w10, lt */
    /* strb w10, [x0, x8] */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ne #0x43eba04 */
    /* branch b #0x43eba30 */
    /* mov x19, x8 */
    /* mov w8, w19 */
    /* strb wzr, [x0, x8] */
    /* mov x1, x0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
