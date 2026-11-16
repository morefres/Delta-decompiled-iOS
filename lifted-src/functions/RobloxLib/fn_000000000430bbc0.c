/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430bbc0 start_va=0x430bbc0 image_relative=0x430bbc0 bytes=296 */
void function_430bbc0__at_430bbc0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w23, [x0, #0x10] */
    /* ldr d0, [x1] */
    /* dup v1.2s, w23 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* fmov w8, s0 */
    /* orr x10, x8, x9, lsl #32 */
    /* str x10, [x1] */
    /* abs v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* add v0.2s, v1.2s, v0.2s */
    /* fmov w24, s0 */
    /* ldr w25, [x0, #0x10] */
    /* cmp w24, w25 */
    /* b.ls #0x430bc3c */
    /* mov x22, x1 */
    /* add x2, x1, #4 */
    /* mov x0, x20 */
    /* call #0x430bce8; ABI effects unresolved */
    /* ldp w8, w9, [x22] */
    /* ldr w10, [x20, #0x10] */
    /* branch b #0x430bc40 */
    /* mov x10, x25 */
    /* ldp w11, w12, [x21] */
    /* add w8, w11, w8 */
    /* add w9, w12, w9 */
    /* cmp w10, w8 */
    /* b.ge #0x430bc60 */
    /* ldr w11, [x20, #4] */
    /* sub w8, w8, w11 */
    /* branch b #0x430bc74 */
    /* neg w11, w10 */
    /* cmp w8, w11 */
    /* b.ge #0x430bc74 */
    /* ldr w11, [x20, #4] */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* cmp w10, w9 */
    /* b.ge #0x430bc8c */
    /* ldr w10, [x20, #4] */
    /* sub w9, w9, w10 */
    /* branch b #0x430bca0 */
    /* neg w10, w10 */
    /* cmp w9, w10 */
    /* b.ge #0x430bca0 */
    /* ldr w10, [x20, #4] */
    /* add w9, w10, w9 */
    /* stur w9, [x19, #4] */
    /* cmp w24, w25 */
    /* b.ls #0x430bcc0 */
    /* add x2, x19, #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x430bce8; ABI effects unresolved */
    /* ldp w8, w9, [x19] */
    /* add w8, w8, w23 */
    /* add w9, w9, w23 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
