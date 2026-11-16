/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f62a4 start_va=0x34f62a4 image_relative=0x34f62a4 bytes=136 */
void function_34f62a4__at_34f62a4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x34f62ec */
    /* asr x11, x10, #3 */
    /* ldr x10, [x1] */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x8, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp x15, x10 */
    /* csel x11, x11, x13, lo */
    /* csel x8, x14, x8, lo */
    /* cbnz x11, #0x34f62c4 */
    /* branch b #0x34f62f0 */
    /* mov x8, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x34f6308 */
    /* ldr x9, [x1] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.hs #0x34f631c */
    /* mov x1, x8 */
    /* call #0x34f632c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* branch b #0x34f6320 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
