/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382ef9c start_va=0x382ef9c image_relative=0x382ef9c bytes=136 */
void function_382ef9c__at_382ef9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sxtw x8, w2 */
    /* sub x22, x8, #1 */
    /* and w8, w22, #0xfffffffe */
    /* ldrb w9, [x0] */
    /* strb w9, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x382f004 */
    /* sxtw x8, w22 */
    /* and x21, x8, #0xfffffffffffffff0 */
    /* cbz w21, #0x382efec */
    /* add x1, x19, #1 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x3831f64; ABI effects unresolved */
    /* asr w8, w21, #1 */
    /* add x0, x20, w8, sxtw */
    /* add x8, x19, x21 */
    /* add x1, x8, #1 */
    /* and w2, w22, #0xe */
    /* call #0x3830438; ABI effects unresolved */
    /* add w8, w22, w22, lsr #31 */
    /* asr w8, w8, #1 */
    /* ldrb w8, [x20, w8, sxtw] */
    /* strb w8, [x19, x22] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
