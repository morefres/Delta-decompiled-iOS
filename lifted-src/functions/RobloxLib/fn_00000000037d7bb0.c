/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d7bb0 start_va=0x37d7bb0 image_relative=0x37d7bb0 bytes=292 */
void function_37d7bb0__at_37d7bb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x3a0] */
    /* ldr w9, [x0, #0x398] */
    /* ldrb w20, [x0, #0x3a1] */
    /* ldr w10, [x0, #0x39c] */
    /* cmp w20, #0 */
    /* csel x21, x10, xzr, ne */
    /* ldrb w10, [x0, #0x3ac] */
    /* ldr w11, [x0, #0x3a4] */
    /* ldrb w12, [x0, #0x3ad] */
    /* ldr w13, [x0, #0x3a8] */
    /* cmp w9, #0 */
    /* csel w22, wzr, w8, le */
    /* mov w8, #1 */
    /* cmp w21, #0 */
    /* csel w9, wzr, w20, le */
    /* tst w22, #1 */
    /* csel w8, w8, w9, ne */
    /* cmp w11, #0 */
    /* csel w23, wzr, w10, le */
    /* cmp w13, #0 */
    /* csel w24, wzr, w12, le */
    /* tbnz w23, #0, #0x37d7c38 */
    /* tbnz w24, #0, #0x37d7c38 */
    /* ldrb w9, [x19, #0x395] */
    /* tbnz w9, #0, #0x37d7c38 */
    /* ldrb w9, [x19, #0x396] */
    /* cmp w9, #1 */
    /* b.ne #0x37d7cbc */
    /* add x0, x19, #0x2b0 */
    /* mov w1, #2 */
    /* call #0x37bfb4c; ABI effects unresolved */
    /* strb w22, [x19, #0x246] */
    /* cmp w21, #0 */
    /* csel w8, wzr, w20, le */
    /* strb w8, [x19, #0x248] */
    /* add x8, x19, #0x245 */
    /* strb w23, [x19, #0x245] */
    /* strb w24, [x19, #0x247] */
    /* ldrb w9, [x19, #0x395] */
    /* cmp w9, #1 */
    /* b.ne #0x37d7c8c */
    /* ldr w10, [x19, #0x1c8] */
    /* mov x9, x8 */
    /* cbz w10, #0x37d7c84 */
    /* cmp w10, #1 */
    /* b.ne #0x37d7c8c */
    /* add x9, x19, #0x247 */
    /* mov w10, #1 */
    /* strb w10, [x9] */
    /* ldrb w9, [x19, #0x396] */
    /* cmp w9, #1 */
    /* b.ne #0x37d7c9c */
    /* strb w9, [x8] */
    /* add x0, x19, #0x2b0 */
    /* call #0x694b58; ABI effects unresolved */
    /* str w0, [x19, #0x24c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x2b0 */
    /* cbz w8, #0x37d7ccc */
    /* mov w1, #1 */
    /* branch b #0x37d7c40 */
    /* mov w1, #0 */
    /* branch b #0x37d7c40 */
}
