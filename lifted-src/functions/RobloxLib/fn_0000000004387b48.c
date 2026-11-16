/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4387b48 start_va=0x4387b48 image_relative=0x4387b48 bytes=156 */
void function_4387b48__at_4387b48(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1, #8] */
    /* ldrh w9, [x8, #0xb8] */
    /* ldrb w8, [x0, #4] */
    /* and w10, w8, #0x40 */
    /* orr w19, w9, w10, lsr #6 */
    /* tbz w19, #0, #0x4387bc4 */
    /* and w8, w8, #0xff */
    /* stp x1, x0, [sp, #0x20] */
    /* add x9, x0, #8 */
    /* ldrh w10, [x0, #0x10] */
    /* rev16 w10, w10 */
    /* add x10, x9, x10 */
    /* str x10, [sp, #0x30] */
    /* str wzr, [sp, #0x58] */
    /* ubfx w8, w8, #6, #1 */
    /* strb w8, [sp, #0x5c] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x10, [x1, #0x10] */
    /* ldr x0, [x10, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* ldr w8, [x0, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x4387bd8 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4387be4; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b57b24; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4387bb4 */
}
