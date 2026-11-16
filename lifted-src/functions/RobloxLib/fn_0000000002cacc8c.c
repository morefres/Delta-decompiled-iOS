/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cacc8c start_va=0x2cacc8c image_relative=0x2cacc8c bytes=112 */
void function_2cacc8c__at_2cacc8c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sxtw x9, w9 */
    /* add w11, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w8, #0 */
    /* csel w20, w11, w10, ne */
    /* cbz w20, #0x2caccf0 */
    /* ldr x10, [x1] */
    /* ldr x10, [x10, #0x130] */
    /* sub x9, x9, x9, lsl #2 */
    /* cmp w8, #0 */
    /* csinc x8, x9, xzr, ne */
    /* add x19, x10, x8, lsl #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ubfiz x2, x20, #3, #0x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b97eb8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
