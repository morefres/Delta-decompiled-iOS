/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38501d4 start_va=0x38501d4 image_relative=0x38501d4 bytes=316 */
void function_38501d4__at_38501d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x23, x8, #0xe7c */
    /* ldr w24, [x23, #0xe8] */
    /* cmp w2, #1 */
    /* b.ne #0x3850224 */
    /* mov w8, #0x5070 */
    /* movk w8, #2, lsl #16 */
    /* str wzr, [x20, x8] */
    /* mov x0, x20 */
    /* call #0x384feac; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x38502f4 */
    /* mov x21, #0 */
    /* mov w25, #0x3b8 */
    /* movk w25, #2, lsl #16 */
    /* mov w26, #0x5080 */
    /* movk w26, #2, lsl #16 */
    /* sxtw x22, w22 */
    /* mov w8, #0x48 */
    /* orr x27, x26, x8 */
    /* fmov d0, xzr */
    /* mov w28, #0xbf68 */
    /* movk w28, #1, lsl #16 */
    /* cmp x21, x22 */
    /* b.lt #0x3850270 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3850090; ABI effects unresolved */
    /* ldr w8, [x20, x28] */
    /* ldur x9, [x23, #0x54] */
    /* mul x10, x9, x8 */
    /* add x8, x20, x27 */
    /* stp x10, x10, [x8, #-8] */
    /* cmp w24, #1 */
    /* b.ne #0x38502c8 */
    /* ldrsw x10, [x23] */
    /* str w10, [x20, x26] */
    /* mul x9, x9, x10 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* stur x9, [x8, #-8] */
    /* str x9, [x20, x27] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x384ff98; ABI effects unresolved */
    /* ldr d0, [x20, x25] */
    /* add x8, x20, x28 */
    /* ldr s1, [x8, #0x40] */
    /* ucvtf d1, d1 */
    /* add x21, x21, #1 */
    /* add x28, x28, #4 */
    /* add x26, x26, #0xd8 */
    /* add x27, x27, #0xd8 */
    /* fdiv d0, d0, d1 */
    /* cmp x24, x21 */
    /* b.ne #0x3850258 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
