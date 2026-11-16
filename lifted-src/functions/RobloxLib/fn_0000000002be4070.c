/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be4070 start_va=0x2be4070 image_relative=0x2be4070 bytes=100 */
void function_2be4070__at_2be4070(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2be40bc */
    /* ldp x10, x9, [x1] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2be40ac */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be409c */
    /* ldrb w9, [x1, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0x2be40c4 */
    /* mov x0, x19 */
    /* call #0x2be9344; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
