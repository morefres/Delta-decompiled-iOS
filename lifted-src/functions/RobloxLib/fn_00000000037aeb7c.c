/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37aeb7c start_va=0x37aeb7c image_relative=0x37aeb7c bytes=200 */
void function_37aeb7c__at_37aeb7c(void) {
    /* ldp x8, x9, [x0, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x37aebc4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w10, [x8, #0x51] */
    /* ldrb w11, [x1, #0x20] */
    /* and w11, w11, #0xff */
    /* cmp w11, #1 */
    /* csel w20, wzr, w10, ne */
    /* cmp w20, #1 */
    /* b.ne #0x37aebcc */
    /* mov x19, x0 */
    /* ldrb w0, [x8, #0x50] */
    /* call #0x3613590; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xa8] */
    /* branch b #0x37aebd0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* sub x10, x9, x8 */
    /* cmp x10, #0xc8 */
    /* b.ne #0x37aebe8 */
    /* cmp w0, #1 */
    /* csel w0, wzr, w20, le */
    /* branch b #0x37aec38 */
    /* cmp w0, #1 */
    /* csel w10, wzr, w20, ne */
    /* ldrb w11, [x8, #0x52] */
    /* cmp w11, #1 */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x37aec2c */
    /* cmp x8, x9 */
    /* b.eq #0x37aec34 */
    /* mov w10, #0 */
    /* ldrb w11, [x8, #0x52] */
    /* add w10, w10, w11 */
    /* add x8, x8, #0xc8 */
    /* cmp x8, x9 */
    /* b.ne #0x37aec0c */
    /* cmp w10, #1 */
    /* cset w0, gt */
    /* branch b #0x37aec38 */
    /* mov w0, #1 */
    /* branch b #0x37aec38 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
