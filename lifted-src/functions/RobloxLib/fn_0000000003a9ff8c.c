/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9ff8c start_va=0x3a9ff8c image_relative=0x3a9ff8c bytes=140 */
void function_3a9ff8c__at_3a9ff8c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x2, x1 */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3a9ffd8 */
    /* asr x11, x10, #3 */
    /* ldr x10, [x2] */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x8, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp x15, x10 */
    /* csel x11, x11, x13, lt */
    /* csel x8, x14, x8, lt */
    /* cbnz x11, #0x3a9ffb0 */
    /* branch b #0x3a9ffdc */
    /* mov x8, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x3a9fff4 */
    /* ldr x9, [x2] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ge #0x3aa0008 */
    /* mov x1, x8 */
    /* call #0x3aa0018; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* branch b #0x3aa000c */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
