/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358d568 start_va=0x358d568 image_relative=0x358d568 bytes=132 */
void function_358d568__at_358d568(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* cmp w2, #0 */
    /* csel w21, w8, wzr, ne */
    /* call #0x3582e18; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x358d5b8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3582c6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x358d5ec; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* mov w9, #0x14 */
    /* madd w8, w0, w8, w9 */
    /* str w8, [x19, #0x44] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
