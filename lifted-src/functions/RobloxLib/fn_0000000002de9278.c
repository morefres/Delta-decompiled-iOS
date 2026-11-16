/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de9278 start_va=0x2de9278 image_relative=0x2de9278 bytes=240 */
void function_2de9278__at_2de9278(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x22, x8, [x0, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x2de92b0 */
    /* ldr q0, [x20] */
    /* str q0, [x22], #0x10 */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x2de9348 */
    /* ldr x9, [x19] */
    /* sub x10, x22, x9 */
    /* asr x21, x10, #4 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x2de9360 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* cbz x22, #0x2de9300 */
    /* lsr x8, x22, #0x3c */
    /* cbnz x8, #0x2de9364 */
    /* lsl x0, x22, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x2de9304 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x23, x0, x22, lsl #4 */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldp x20, x9, [x19] */
    /* sub x2, x9, x20 */
    /* sub x21, x8, x2 */
    /* mov x22, x8 */
    /* str q0, [x22], #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x21, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x20, #0x2de9348 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
