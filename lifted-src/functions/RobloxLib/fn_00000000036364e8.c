/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36364e8 start_va=0x36364e8 image_relative=0x36364e8 bytes=264 */
void function_36364e8__at_36364e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x36365c8 */
    /* ldp x8, x1, [x19] */
    /* subs x10, x1, x8 */
    /* b.ls #0x3636560 */
    /* asr x8, x10, #4 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x22, x1, x8, lsl #4 */
    /* subs x23, x9, x1 */
    /* b.eq #0x3636550 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x9, x22, x23 */
    /* add x8, x1, x24, lsl #4 */
    /* str x8, [x19, #8] */
    /* branch b #0x36365c8 */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* csinc x22, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* lsr x8, x22, #2 */
    /* add x10, x0, x8, lsl #4 */
    /* add x11, x0, x1, lsl #4 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x36365ac */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x13], #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x363659c */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x36365c8 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x10, [x20] */
    /* stp x8, x10, [x9] */
    /* add x8, x9, #0x10 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
