/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a05c6c start_va=0x3a05c6c image_relative=0x3a05c6c bytes=272 */
void function_3a05c6c__at_3a05c6c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* mov w23, #0x50 */
    /* madd x26, x24, x23, x20 */
    /* add x21, x26, #0x50 */
    /* lsl x8, x24, #1 */
    /* mov w25, #1 */
    /* bfi x25, x24, #1, #0x3f */
    /* add x24, x8, #2 */
    /* cmp x24, x19 */
    /* b.ge #0x3a05ce0 */
    /* add x0, x26, #0x58 */
    /* add x1, x26, #0xa8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* add x8, x26, #0xa0 */
    /* cmp w0, #0 */
    /* csel x21, x8, x21, ne */
    /* csel x24, x24, x25, ne */
    /* branch b #0x3a05ce4 */
    /* mov x24, x25 */
    /* ldr x8, [x21] */
    /* str x8, [x20] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [x20, #8] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x3a05d04 */
    /* ldur x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x20, #0x20] */
    /* stur q0, [x20, #0x10] */
    /* strb wzr, [x21, #0x27] */
    /* strb wzr, [x21, #0x10] */
    /* ldrh w8, [x21, #0x28] */
    /* strh w8, [x20, #0x28] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x3a05d34 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* stur q0, [x20, #0x30] */
    /* strb wzr, [x21, #0x47] */
    /* strb wzr, [x21, #0x30] */
    /* ldr s0, [x21, #0x48] */
    /* str s0, [x20, #0x48] */
    /* mov x20, x21 */
    /* cmp x24, x22 */
    /* b.le #0x3a05ca0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
