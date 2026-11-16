/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1053408 start_va=0x1053408 image_relative=0x1053408 bytes=124 */
void function_1053408__at_1053408(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* sub x10, x20, x8 */
    /* asr x9, x10, #7 */
    /* cmp x1, x10, asr #7 */
    /* b.ls #0x1053448 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1054570 */
    /* cmp x1, x9 */
    /* b.hs #0x1053474 */
    /* add x21, x8, x1, lsl #7 */
    /* cmp x20, x21 */
    /* b.eq #0x1053470 */
    /* ldur x0, [x20, #-0x18] */
    /* cbz x0, #0x1053468 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x20, x20, #0x80 */
    /* branch b #0x1053454 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
