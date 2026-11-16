/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39397dc start_va=0x39397dc image_relative=0x39397dc bytes=224 */
void function_39397dc__at_39397dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, #1 */
    /* b.lt #0x393981c */
    /* sub w9, w0, #1 */
    /* str wzr, [x21, w9, uxtw #2] */
    /* cmp w8, #0x124 */
    /* b.gt #0x3939834 */
    /* mov x9, #0x100000000 */
    /* add x9, x0, x9 */
    /* asr x9, x9, #0x20 */
    /* str wzr, [x21, x9, lsl #2] */
    /* cmp w0, w8 */
    /* b.gt #0x39398a0 */
    /* mov w23, #0x1e0 */
    /* sxtw x24, w0 */
    /* add w25, w8, #1 */
    /* add x26, x22, w0, sxtw #2 */
    /* mov w8, #0x360 */
    /* sub x27, x8, w0, sxtw */
    /* cmp x27, #0x1e0 */
    /* csel x8, x27, x23, lo */
    /* cmp x24, #0x360 */
    /* csel x4, x8, xzr, lo */
    /* csel x3, x26, xzr, lo */
    /* add x1, x22, #0x600 */
    /* mov x0, x19 */
    /* mov w2, #0x1e0 */
    /* call #0x393949c; ABI effects unresolved */
    /* str s0, [x21, x24, lsl #2] */
    /* ldrsw x8, [x20, #0x28] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x28] */
    /* str w24, [x20, x8, lsl #2] */
    /* add x24, x24, #1 */
    /* add x26, x26, #4 */
    /* sub x27, x27, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x3939854 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
