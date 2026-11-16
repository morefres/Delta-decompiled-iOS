/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd2678 start_va=0xbd2678 image_relative=0xbd2678 bytes=136 */
void function_bd2678__at_bd2678(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w23, w20 */
    /* mov x22, x0 */
    /* ldp x8, x9, [x22, #0x18]! */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0xbd26cc */
    /* add w1, w20, #1 */
    /* stp xzr, xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0xb5a1c0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* lsl x9, x23, #4 */
    /* str w21, [x8, x9] */
    /* add w8, w20, #1 */
    /* ldr w9, [x19, #0x34] */
    /* cmp w9, w8 */
    /* csinc w8, w9, w20, hi */
    /* str w8, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
