/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4534010 start_va=0x4534010 image_relative=0x4534010 bytes=124 */
void function_4534010__at_4534010(void) {
    /* ldr w9, [x0, #0x2cc] */
    /* cmp w1, #0xb */
    /* b.gt #0x4534038 */
    /* adrp x8, #0x50d3000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8, w1, sxtw] */
    /* adrp x10, #0x50d3000 */
    /* add x10, x10, #0xf0c */
    /* ldrb w10, [x10, w1, sxtw] */
    /* branch b #0x4534044 */
    /* mov w8, #0x64 */
    /* mov w10, #-0x368 */
    /* madd w10, w1, w8, w10 */
    /* add w11, w10, w8 */
    /* cmp w11, w9 */
    /* b.le #0x453405c */
    /* sub w8, w9, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x4534084 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0] */
    /* mov w9, #0x3e8 */
    /* mul w1, w8, w9 */
    /* ldr x8, [x0, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
