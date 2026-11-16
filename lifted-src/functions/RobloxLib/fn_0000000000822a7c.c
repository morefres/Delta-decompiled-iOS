/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_822a7c start_va=0x822a7c image_relative=0x822a7c bytes=100 */
void function_822a7c__at_822a7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.eq #0x822ad0 */
    /* mov x20, x0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* eor x8, x0, #0x7fffffffffffffff */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* cmp x20, x8, lsr #7 */
    /* b.ge #0x822ad0 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* eor x8, x0, #0x7fffffffffffffff */
    /* cmp x8, x20 */
    /* csel x19, x20, x19, gt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
