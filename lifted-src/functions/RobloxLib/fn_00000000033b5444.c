/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b5444 start_va=0x33b5444 image_relative=0x33b5444 bytes=96 */
void function_33b5444__at_33b5444(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* add x11, x10, x11 */
    /* add x8, x0, x8 */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x21, x10, x0, lt */
    /* cmp x21, x20 */
    /* b.eq #0x33b5490 */
    /* ldrsb w0, [x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* branch b #0x33b5478 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
