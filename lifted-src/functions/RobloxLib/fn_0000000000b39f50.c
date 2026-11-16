/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b39f50 start_va=0xb39f50 image_relative=0xb39f50 bytes=124 */
void function_b39f50__at_b39f50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* mov x1, x2 */
    /* call #0xb391c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0xb39f84 */
    /* mov x0, x21 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xb39f8c */
    /* mov x8, #0 */
    /* branch b #0xb39f98 */
    /* ldr w8, [x21, #0x2f8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* add x8, x20, x8, lsl #6 */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xb39fbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb39fac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
