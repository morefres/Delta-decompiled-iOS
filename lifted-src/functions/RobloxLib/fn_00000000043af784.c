/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43af784 start_va=0x43af784 image_relative=0x43af784 bytes=500 */
void function_43af784__at_43af784(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* ldr x8, [x0, #8] */
    /* ldr x27, [x8, #0x308] */
    /* ldr x8, [x1, #0xa0] */
    /* ldrh w8, [x8, #0x18] */
    /* lsl x9, x8, #0x10 */
    /* cmp w8, #4 */
    /* mov w8, #0x40000 */
    /* csel x20, x8, x9, lo */
    /* ldrh w8, [x1, #0x88] */
    /* lsl x1, x8, #0x10 */
    /* mov w0, #0x3e80000 */
    /* call #0x43b311c; ABI effects unresolved */
    /* cmp x0, #0x28f */
    /* b.ge #0x43af804 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldp w24, w25, [x27, #0x24] */
    /* ldr w23, [x27, #0x3c] */
    /* mov w8, #0x4b0000 */
    /* cmp x21, #1 */
    /* ubfiz x9, x21, #0x10, #0x10 */
    /* mul x9, x0, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* csel x22, x8, x9, lt */
    /* clz w8, w22 */
    /* clz w9, w20 */
    /* add w8, w8, w9 */
    /* cmp w8, #0x10 */
    /* mul x8, x22, x20 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x9, x8, #0x10 */
    /* lsl w8, w23, #0x10 */
    /* csel x9, x9, x8, hi */
    /* lsl w0, w24, #0x10 */
    /* cmp x9, x0 */
    /* b.ge #0x43af86c */
    /* lsl w0, w25, #0x10 */
    /* branch b #0x43af904 */
    /* ldp w26, w11, [x27, #0x2c] */
    /* ldp w28, w10, [x27, #0x34] */
    /* stp w10, w11, [sp, #8] */
    /* ldr w27, [x27, #0x40] */
    /* lsl w21, w26, #0x10 */
    /* cmp x9, x21 */
    /* b.hs #0x43af8c0 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* subs w8, w26, w24 */
    /* b.eq #0x43af8cc */
    /* sub w9, w22, w0 */
    /* sxtw x0, w9 */
    /* ldr w9, [sp, #0xc] */
    /* sub w9, w9, w25 */
    /* sxtw x1, w9 */
    /* sxtw x2, w8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl w0, w25, #0x10 */
    /* branch b #0x43af948 */
    /* lsl w0, w28, #0x10 */
    /* cmp x9, x0 */
    /* b.hs #0x43af8e8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* subs w8, w28, w26 */
    /* b.ne #0x43af910 */
    /* lsl w0, w28, #0x10 */
    /* branch b #0x43af8f0 */
    /* cmp x9, x8 */
    /* b.hs #0x43af900 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* subs w8, w23, w28 */
    /* b.ne #0x43af924 */
    /* lsl w0, w27, #0x10 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* branch b #0x43af954 */
    /* sub w9, w22, w0 */
    /* sxtw x0, w9 */
    /* ldp w9, w22, [sp, #8] */
    /* sub w9, w9, w22 */
    /* branch b #0x43af934 */
    /* sub w9, w22, w0 */
    /* sxtw x0, w9 */
    /* ldr w22, [sp, #8] */
    /* sub w9, w27, w22 */
    /* sxtw x1, w9 */
    /* sxtw x2, w8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl w0, w22, #0x10 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* add x0, x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x43b311c */
}
