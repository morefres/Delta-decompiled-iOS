/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8c28c start_va=0x2c8c28c image_relative=0x2c8c28c bytes=152 */
void function_2c8c28c__at_2c8c28c(void) {
    /* cbz w1, #0x2c8c2dc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8c2e4 */
    /* call #0x2c8c40c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2c8c314 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* and x8, x8, #0xffff800000000 */
    /* ldr w9, [x19] */
    /* and w9, w9, #7 */
    /* orr x8, x8, x9, lsl #32 */
    /* add w9, w0, #1 */
    /* branch b #0x2c8c30c */
    /* mov x0, #0 */
    return;
    /* call #0x2c8c3b4; ABI effects unresolved */
    /* cbz w0, #0x2c8c314 */
    /* sub w8, w0, #1 */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* and x8, x8, #0xffff800000000 */
    /* ldr w9, [x19] */
    /* and w9, w9, #7 */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, w0 */
    /* orr x0, x8, x9 */
    /* branch b #0x2c8c318 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
