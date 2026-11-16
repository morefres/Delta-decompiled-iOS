/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460224c start_va=0x460224c image_relative=0x460224c bytes=320 */
void function_460224c__at_460224c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0xa0 */
    /* add x1, sp, #8 */
    /* call #0x460238c; ABI effects unresolved */
    /* tbz w1, #0, #0x4602290 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x0, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr x8, [x20, #0xa8] */
    /* add x0, x8, x0, lsl #5 */
    /* ldr x8, [x0, #0x18]! */
    /* sub x20, x0, #0x10 */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x8 */
    /* b.hs #0x46022c4 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x21, x10, #0x30 */
    /* branch b #0x4602370 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x9 */
    /* b.hi #0x4602388 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x12 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* cbz x1, #0x4602324 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x4602328 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x21, x9, #0x30 */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x19, x9, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x4602370 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
