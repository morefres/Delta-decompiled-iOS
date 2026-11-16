/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a28398 start_va=0xa28398 image_relative=0xa28398 bytes=100 */
void function_a28398__at_a28398(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa283f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #7 */
    /* sub x19, x10, x8, lsl #4 */
    /* add x20, x9, #0x38 */
    /* ldur x8, [x20, #-0x38] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa283e4 */
    /* ldur x0, [x20, #-0x10] */
    /* cmp x20, x0 */
    /* b.eq #0xa283dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x20, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x70 */
    /* subs x19, x19, #0x70 */
    /* b.ne #0xa283bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
