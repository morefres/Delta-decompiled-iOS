/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369d644 start_va=0x369d644 image_relative=0x369d644 bytes=252 */
void function_369d644__at_369d644(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x24, x8, [x0, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x369d714 */
    /* ldp x22, x21, [x19] */
    /* subs x8, x21, x22 */
    /* b.ls #0x369d6b8 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x25, x8, asr #1 */
    /* sub x22, x21, x8, asr #1 */
    /* subs x23, x24, x21 */
    /* b.eq #0x369d6a8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x24, x22, x23 */
    /* add x8, x21, x25 */
    /* stp x8, x24, [x19, #8] */
    /* branch b #0x369d714 */
    /* sub x8, x24, x22 */
    /* lsl x8, x8, #1 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x23, lsr #2 */
    /* add x9, x0, x23 */
    /* subs x10, x24, x21 */
    /* mov x24, x8 */
    /* b.eq #0x369d6fc */
    /* add x24, x8, x10 */
    /* mov x11, x8 */
    /* ldrb w12, [x21], #1 */
    /* strb w12, [x11], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x369d6ec */
    /* stp x0, x8, [x19] */
    /* stp x24, x9, [x19, #0x10] */
    /* cbz x22, #0x369d714 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #0x10] */
    /* ldrb w8, [x20] */
    /* strb w8, [x24] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
