/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3952058 start_va=0x3952058 image_relative=0x3952058 bytes=164 */
void function_3952058__at_3952058(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov x19, sp */
    /* mov x8, sp */
    /* call #0x3951800; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x39520b0 */
    /* ldr w10, [x8] */
    /* cmp w10, #1 */
    /* b.eq #0x39520bc */
    /* add x8, x8, #0x40 */
    /* branch b #0x3952094 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x39520d8 */
    /* ldrb w9, [x8, #0x24] */
    /* cmp w9, #1 */
    /* b.ne #0x39520d0 */
    /* ldr w20, [x8, #0x20] */
    /* branch b #0x39520d4 */
    /* mov x20, #0 */
    /* lsl x21, x9, #0x20 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2d92168; ABI effects unresolved */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
