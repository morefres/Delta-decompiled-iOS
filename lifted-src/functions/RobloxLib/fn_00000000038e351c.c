/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e351c start_va=0x38e351c image_relative=0x38e351c bytes=248 */
void function_38e351c__at_38e351c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x1, [sp, #8] */
    /* cmp w5, #1 */
    /* b.lt #0x38e35f4 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* sxtw x25, w6 */
    /* add w26, w3, w2 */
    /* mov w27, #0xff */
    /* mov w28, w5 */
    /* mov w22, w4 */
    /* call #0x4b99568; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x38e35e4 */
    /* and w8, w0, #0xff */
    /* ldr x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* mov x9, x22 */
    /* mov x10, x23 */
    /* ldrb w11, [x10] */
    /* sub w11, w11, w21 */
    /* cmp w11, #0xff */
    /* csel w12, w11, w27, lo */
    /* cmp w11, #0 */
    /* csel w11, wzr, w12, lt */
    /* add w11, w26, w11 */
    /* cmp w11, #0xff */
    /* csel w12, w11, w27, lo */
    /* cmp w11, #0 */
    /* csel w11, wzr, w12, lt */
    /* sub w11, w11, w20 */
    /* cmp w11, #0xff */
    /* csel w12, w11, w27, lo */
    /* ldrb w13, [x8], #1 */
    /* cmp w11, #0 */
    /* csel w11, wzr, w12, lt */
    /* add w11, w11, w13 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38e3590 */
    /* add x24, x24, #1 */
    /* add x23, x23, x25 */
    /* cmp x24, x28 */
    /* b.ne #0x38e3570 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
