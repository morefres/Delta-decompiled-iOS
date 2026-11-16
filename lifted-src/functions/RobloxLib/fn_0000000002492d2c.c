/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2492d2c start_va=0x2492d2c image_relative=0x2492d2c bytes=420 */
void function_2492d2c__at_2492d2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x2492e94 */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x2492df8 */
    /* asr x9, x11, #2 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mov x12, #1 */
    /* madd x9, x9, x11, x12 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x11, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* mov w12, #0x4c */
    /* mneg x9, x9, x12 */
    /* add x9, x10, x9 */
    /* cmp x10, x8 */
    /* b.eq #0x2492de8 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldrb w12, [x10, #0x30] */
    /* strb w12, [x9, #0x30] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur x12, [x10, #0x34] */
    /* ldr w13, [x10, #0x3c] */
    /* str w13, [x9, #0x3c] */
    /* stur x12, [x9, #0x34] */
    /* ldr x12, [x10, #0x40] */
    /* ldr w13, [x10, #0x48] */
    /* str w13, [x9, #0x48] */
    /* str x12, [x9, #0x40] */
    /* add x10, x10, #0x4c */
    /* add x9, x9, #0x4c */
    /* cmp x10, x8 */
    /* b.ne #0x2492d9c */
    /* ldr x10, [x19, #8] */
    /* mov w8, #0x4c */
    /* madd x8, x11, x8, x10 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x2492e94 */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x9436 */
    /* movk x9, #0x50d7, lsl #16 */
    /* movk x9, #0x435e, lsl #32 */
    /* movk x9, #0xd79, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x2491ff4; ABI effects unresolved */
    /* mov w8, #0x4c */
    /* madd x10, x21, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x2492e78 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr q0, [x8] */
    /* str q0, [x13] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldur q3, [x8, #0x3c] */
    /* stur q3, [x13, #0x3c] */
    /* stp q1, q2, [x13, #0x20] */
    /* str q0, [x13, #0x10] */
    /* add x13, x13, #0x4c */
    /* add x8, x8, #0x4c */
    /* subs x12, x12, #0x4c */
    /* b.ne #0x2492e48 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x2492e94 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldur q3, [x20, #0x3c] */
    /* stur q3, [x9, #0x3c] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x4c */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
