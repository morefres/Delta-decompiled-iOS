/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227434 start_va=0x227434 image_relative=0x227434 bytes=212 */
void function_227434__at_227434(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x22746c */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* add x21, x9, #0x10 */
    /* branch b #0x2274f0 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x227504 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2274b0 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2274b4 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* add x21, x8, #0x10 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x2274f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
