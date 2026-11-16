/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2194364 start_va=0x2194364 image_relative=0x2194364 bytes=364 */
void function_2194364__at_2194364(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x219449c */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x2194410 */
    /* asr x9, x11, #5 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #1 */
    /* madd x9, x9, x11, x12 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x11, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* mov w12, #0x60 */
    /* mneg x9, x9, x12 */
    /* add x9, x10, x9 */
    /* cmp x10, x8 */
    /* b.eq #0x2194400 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x10, #0x30] */
    /* ldr q2, [x10, #0x50] */
    /* stp q1, q2, [x9, #0x40] */
    /* str q0, [x9, #0x30] */
    /* add x10, x10, #0x60 */
    /* add x9, x9, #0x60 */
    /* cmp x10, x8 */
    /* b.ne #0x21943cc */
    /* ldr x10, [x19, #8] */
    /* mov w8, #0x60 */
    /* madd x8, x11, x8, x10 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x219449c */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x210bac; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* madd x10, x21, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x2194480 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x13] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x13, #0x40] */
    /* stp q0, q1, [x13, #0x20] */
    /* add x13, x13, #0x60 */
    /* add x8, x8, #0x60 */
    /* subs x12, x12, #0x60 */
    /* b.ne #0x2194458 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x219449c */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* stp q2, q3, [x9, #0x40] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x60 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
