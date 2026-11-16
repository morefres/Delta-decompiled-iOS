/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3068ea8 start_va=0x3068ea8 image_relative=0x3068ea8 bytes=252 */
void function_3068ea8__at_3068ea8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3068ef0 */
    /* strb w22, [x9] */
    /* strb w21, [x9, #1] */
    /* add x21, x9, #0x10 */
    /* str x20, [x9, #8] */
    /* branch b #0x3068f88 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #4 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3068fa0 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3068f48 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3068f50 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* strb w22, [x10] */
    /* strb w21, [x10, #1] */
    /* str x20, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x3068f88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
