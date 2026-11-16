/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472db88 start_va=0x472db88 image_relative=0x472db88 bytes=108 */
void function_472db88__at_472db88(void) {
    /* cmp w2, #1 */
    /* b.eq #0x472dbf0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr s0, [x0] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x472dbe4 */
    /* mov x19, x2 */
    /* ucvtf s1, x3 */
    /* fmul s0, s0, s1 */
    /* fcvtzs x21, s0 */
    /* add x8, x1, w2, sxtw #3 */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x21 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* add x8, x20, w19, sxtw #3 */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, x21 */
    /* str x9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
