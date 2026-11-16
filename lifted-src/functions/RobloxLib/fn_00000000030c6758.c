/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c6758 start_va=0x30c6758 image_relative=0x30c6758 bytes=184 */
void function_30c6758__at_30c6758(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30c6788 */
    /* ldr w8, [x20, #0x3c] */
    /* branch b #0x30c6798 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, #1 */
    /* ldrb w9, [x20, #0x48] */
    /* ldr w10, [x20, #0x44] */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, ne */
    /* ldrb w10, [x20, #0x38] */
    /* ldr w11, [x20, #0x34] */
    /* cmp w10, #0 */
    /* csel w10, w11, wzr, ne */
    /* cmp w8, w10 */
    /* csel w10, w8, w10, lt */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, gt */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* ldrb w12, [x19, #8] */
    /* add w13, w8, #1 */
    /* sub w14, w11, w9 */
    /* add w14, w14, #1 */
    /* sdiv w15, w14, w13 */
    /* msub w13, w15, w13, w14 */
    /* add w13, w13, w9 */
    /* sub w11, w11, #1 */
    /* add w8, w8, w9 */
    /* cmp w10, w9 */
    /* csel w8, w11, w8, gt */
    /* cmp w12, #1 */
    /* csel w0, w13, w8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
