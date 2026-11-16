/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c28058 start_va=0x2c28058 image_relative=0x2c28058 bytes=316 */
void function_2c28058__at_2c28058(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2c28164 */
    /* ldp x8, x1, [x19] */
    /* subs x10, x1, x8 */
    /* b.ls #0x2c280e4 */
    /* asr x8, x10, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x11, #1 */
    /* madd x8, x8, x10, x11 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x23, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w10, #0x18 */
    /* mneg x8, x8, x10 */
    /* add x21, x1, x8 */
    /* subs x22, x9, x1 */
    /* b.eq #0x2c280d0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x9, x21, x22 */
    /* mov w8, #0x18 */
    /* madd x8, x23, x8, x1 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x2c28164 */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x219e80; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x10, x21, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x2c28148 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr q0, [x8] */
    /* ldr x14, [x8, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x12, x12, #0x18 */
    /* b.ne #0x2c2812c */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x2c28164 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
