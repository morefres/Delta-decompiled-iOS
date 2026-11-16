/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364968c start_va=0x364968c image_relative=0x364968c bytes=136 */
void function_364968c__at_364968c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x36496d4 */
    /* asr x11, x10, #3 */
    /* ldr x10, [x1] */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x8, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp x15, x10 */
    /* csel x11, x11, x13, lt */
    /* csel x8, x14, x8, lt */
    /* cbnz x11, #0x36496ac */
    /* branch b #0x36496d8 */
    /* mov x8, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x36496f0 */
    /* ldr x9, [x1] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ge #0x3649704 */
    /* mov x1, x8 */
    /* call #0x3649714; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* branch b #0x3649708 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
