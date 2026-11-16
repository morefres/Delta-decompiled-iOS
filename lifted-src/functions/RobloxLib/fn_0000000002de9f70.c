/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de9f70 start_va=0x2de9f70 image_relative=0x2de9f70 bytes=304 */
void function_2de9f70__at_2de9f70(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2de9fc4 */
    /* ldp x10, x9, [x22] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2de9fbc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2de9fac */
    /* add x24, x8, #0x10 */
    /* branch b #0x2dea07c */
    /* ldr x20, [x19] */
    /* sub x21, x8, x20 */
    /* asr x23, x21, #4 */
    /* add x8, x23, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2dea098 */
    /* sub x9, x9, x20 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x24, x8, x9, lo */
    /* cbz x24, #0x2dea014 */
    /* lsr x8, x24, #0x3c */
    /* cbnz x8, #0x2dea09c */
    /* lsl x0, x24, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x2dea018 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2dea04c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2dea030 */
    /* ldp x20, x9, [x19] */
    /* sub x21, x9, x20 */
    /* asr x23, x21, #4 */
    /* add x25, x0, x24, lsl #4 */
    /* add x24, x8, #0x10 */
    /* sub x22, x8, x23, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x24, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x20, #0x2dea07c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
