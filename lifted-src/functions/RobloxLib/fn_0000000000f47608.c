/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f47608 start_va=0xf47608 image_relative=0xf47608 bytes=100 */
void function_f47608__at_f47608(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrsb w1, [x2] */
    /* sub x2, x20, x0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x20, x0, eq */
    /* add x8, x0, #1 */
    /* cmp x0, x20 */
    /* ccmp x8, x20, #4, ne */
    /* b.eq #0xf47660 */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x19] */
    /* cmp w9, w10 */
    /* b.eq #0xf47654 */
    /* strb w9, [x0], #1 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0xf47640 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
