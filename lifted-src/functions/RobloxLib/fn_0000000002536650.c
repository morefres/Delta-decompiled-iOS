/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2536650 start_va=0x2536650 image_relative=0x2536650 bytes=128 */
void function_2536650__at_2536650(void) {
    /* ldr w8, [x0, #4] */
    /* adrp x9, #0x6155000 */
    /* ldr w9, [x9, #0xf10] */
    /* cmp w8, w9 */
    /* b.le #0x253666c */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x25366c0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6155000 */
    /* ldr w8, [x8, #0xef8] */
    /* ldr w9, [x19, #4] */
    /* lsl w8, w8, w9 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w0, gt */
    /* branch b #0x25366c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
