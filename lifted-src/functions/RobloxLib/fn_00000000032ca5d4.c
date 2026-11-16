/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ca5d4 start_va=0x32ca5d4 image_relative=0x32ca5d4 bytes=188 */
void function_32ca5d4__at_32ca5d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w2, [x0, #0x20] */
    /* cmn w2, #1 */
    /* b.eq #0x32ca670 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* add x24, x1, #0xc */
    /* mov w20, #-1 */
    /* ldr w21, [x24, x22] */
    /* cmn w21, #1 */
    /* ccmp w21, w2, #4, ne */
    /* b.eq #0x32ca660 */
    /* strb wzr, [sp, #0xf] */
    /* ldr x0, [x19, #0x10] */
    /* add x3, sp, #0xf */
    /* mov x1, x21 */
    /* call #0x329b84c; ABI effects unresolved */
    /* ldr w2, [x19, #0x20] */
    /* cmp w0, w2 */
    /* b.ne #0x32ca648 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x32ca660 */
    /* cmn w20, #1 */
    /* ccmp w0, w23, #2, ne */
    /* cset w8, hi */
    /* cmp w8, #0 */
    /* csel w23, w0, w23, ne */
    /* csel w20, w21, w20, ne */
    /* add x22, x22, #4 */
    /* cmp x22, #0x80 */
    /* b.ne #0x32ca60c */
    /* branch b #0x32ca674 */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
