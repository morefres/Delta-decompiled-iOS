/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3281c28 start_va=0x3281c28 image_relative=0x3281c28 bytes=160 */
void function_3281c28__at_3281c28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3281c64 */
    /* and x2, x21, #0xff */
    /* and x3, x22, #0xff */
    /* mov x0, x19 */
    /* call #0x3285408; ABI effects unresolved */
    /* and w8, w21, #7 */
    /* and w9, w22, #7 */
    /* cmp w9, #2 */
    /* ccmp w8, #2, #4, ne */
    /* mov w8, #-0x80000000 */
    /* csel w8, w8, wzr, eq */
    /* lsl w9, w22, #2 */
    /* and w9, w9, #0x3e0 */
    /* bfxil w9, w21, #3, #5 */
    /* orr w9, w9, w20, lsl #10 */
    /* orr w8, w9, w8 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3281cb4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3285ce0 */
}
