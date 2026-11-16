/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a32b0 start_va=0x46a32b0 image_relative=0x46a32b0 bytes=240 */
void function_46a32b0__at_46a32b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, #0xd70b */
    /* movk x23, #0x70a3, lsl #16 */
    /* movk x23, #0xa3d, lsl #32 */
    /* movk x23, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x23 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #8 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x190 */
    /* mul x8, x8, x9 */
    /* sub x0, x0, x8 */
    /* smulh x10, x3, x23 */
    /* add x10, x10, x3 */
    /* asr x11, x10, #8 */
    /* add x10, x11, x10, lsr #63 */
    /* msub x21, x10, x9, x3 */
    /* sub x9, x21, x3 */
    /* add x24, x9, x8 */
    /* call #0x46a33a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x46a33a0; ABI effects unresolved */
    /* sub x8, x22, x0 */
    /* cmp x24, #1 */
    /* b.lt #0x46a334c */
    /* tbz x8, #0x3f, #0x46a334c */
    /* add x8, x8, #0x47, lsl #12 */
    /* add x8, x8, #0x562 */
    /* sub x9, x24, #0x320 */
    /* branch b #0x46a3370 */
    /* cmp x8, #1 */
    /* sub x9, x8, #0x47, lsl #12 */
    /* sub x9, x9, #0x562 */
    /* add x10, x24, #0x320 */
    /* csel x10, x24, x10, lt */
    /* csel x11, x8, x9, lt */
    /* tst x24, #-0x8000000000000000 */
    /* csel x9, x24, x10, eq */
    /* csel x8, x8, x11, eq */
    /* smulh x10, x9, x23 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #8 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x3ab1 */
    /* movk w10, #2, lsl #16 */
    /* madd x0, x9, x10, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
