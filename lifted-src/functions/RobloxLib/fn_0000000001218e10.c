/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1218e10 start_va=0x1218e10 image_relative=0x1218e10 bytes=104 */
void function_1218e10__at_1218e10(void) {
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x718 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1218e70 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x0, #0x128 */
    /* ldrb w9, [x0, #0x13f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0, #0x128] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x304 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0x47f82ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
