/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386b134 start_va=0x386b134 image_relative=0x386b134 bytes=248 */
void function_386b134__at_386b134(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x7 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* ldp w1, w2, [x29, #0x24] */
    /* ldr x22, [x29, #0x18] */
    /* ldr w27, [x29, #0x10] */
    /* ldr w9, [x29, #0x20] */
    /* ldrh w8, [x4] */
    /* cmp w9, #1 */
    /* b.ne #0x386b194 */
    /* ldrh w9, [x4, #2] */
    /* branch b #0x386b1a0 */
    /* lsl w8, w8, #1 */
    /* ldrh w9, [x4, #2] */
    /* lsl w9, w9, #1 */
    /* strh w8, [sp, #0xc] */
    /* strh w9, [sp, #0xe] */
    /* add x0, sp, #0xc */
    /* mov x3, x25 */
    /* call #0x386c488; ABI effects unresolved */
    /* lsr x9, x0, #0x20 */
    /* asr w8, w0, #4 */
    /* mul w8, w8, w24 */
    /* add w8, w8, w9, asr #4 */
    /* add x8, x26, w8, sxtw */
    /* ldp w6, w10, [x25, #8] */
    /* ands w5, w9, #0xf */
    /* cset w9, ne */
    /* add x9, x25, x9, lsl #5 */
    /* ands w7, w0, #0xf */
    /* cset w11, ne */
    /* add x9, x9, w11, uxtw #4 */
    /* add x9, x9, w27, sxtw #3 */
    /* ldr x9, [x9, #0x20] */
    /* sxtw x1, w24 */
    /* sxtw x3, w23 */
    /* stp w20, w21, [sp, #4] */
    /* str w10, [sp] */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
