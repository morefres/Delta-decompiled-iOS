/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_421005c start_va=0x421005c image_relative=0x421005c bytes=76 */
void function_421005c__at_421005c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x9, x1, x8 */
    /* lsr x9, x9, #1 */
    /* umulh x8, x5, x8 */
    /* lsr x10, x8, #1 */
    /* cmp x9, x8, lsr #1 */
    /* csel x19, x9, x10, lo */
    /* cbz x19, #0x4210098 */
    /* add x2, x19, x19, lsl #1 */
    /* mov x1, x4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
