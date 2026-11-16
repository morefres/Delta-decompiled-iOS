/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3802f38 start_va=0x3802f38 image_relative=0x3802f38 bytes=344 */
void function_3802f38__at_3802f38(void) {
    /* mov w8, #0x11bd */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #2 */
    /* b.ne #0x380308c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x11e0] */
    /* mov w9, #0x3e80000 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x11c0] */
    /* sdiv w0, w8, w9 */
    /* call #0x3815400; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x1268] */
    /* neg w9, w8, lsl #2 */
    /* sxth x8, w8 */
    /* smull x8, w8, w9 */
    /* lsr x21, x8, #0x10 */
    /* mov w0, #0x3c0000 */
    /* call #0x3815400; ABI effects unresolved */
    /* sub w8, w20, w0 */
    /* sxth x8, w8 */
    /* mul x8, x21, x8 */
    /* lsr x8, x8, #0x10 */
    /* ldr w9, [x19, #8] */
    /* sub w10, w20, w9, asr #8 */
    /* add w8, w10, w8 */
    /* sub w8, w8, #0x800 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* cmn w8, #0x33 */
    /* mov w10, #-0x33 */
    /* csel w8, w8, w10, gt */
    /* cmp w8, #0x33 */
    /* mov w10, #0x33 */
    /* csel w8, w8, w10, lt */
    /* ldrsh w10, [x19, #0x11b4] */
    /* mul w8, w8, w10 */
    /* mov w10, #0x199a */
    /* smull x8, w8, w10 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #8] */
    /* mov w0, #0x3c */
    /* call #0x3815400; ABI effects unresolved */
    /* lsl w21, w0, #8 */
    /* mov w0, #0x64 */
    /* call #0x3815400; ABI effects unresolved */
    /* ldr w20, [x19, #8] */
    /* cmp w21, w0, lsl #8 */
    /* b.le #0x380303c */
    /* mov w0, #0x3c */
    /* call #0x3815400; ABI effects unresolved */
    /* cmp w20, w0, lsl #8 */
    /* b.gt #0x3803068 */
    /* ldr w20, [x19, #8] */
    /* mov w0, #0x64 */
    /* call #0x3815400; ABI effects unresolved */
    /* cmp w20, w0, lsl #8 */
    /* b.lt #0x380304c */
    /* branch b #0x3803078 */
    /* mov w0, #0x64 */
    /* call #0x3815400; ABI effects unresolved */
    /* cmp w20, w0, lsl #8 */
    /* b.le #0x3803054 */
    /* mov w0, #0x64 */
    /* branch b #0x380306c */
    /* ldr w20, [x19, #8] */
    /* mov w0, #0x3c */
    /* call #0x3815400; ABI effects unresolved */
    /* cmp w20, w0, lsl #8 */
    /* b.ge #0x3803078 */
    /* mov w0, #0x3c */
    /* call #0x3815400; ABI effects unresolved */
    /* lsl w8, w0, #8 */
    /* branch b #0x380307c */
    /* ldr w8, [x19, #8] */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
