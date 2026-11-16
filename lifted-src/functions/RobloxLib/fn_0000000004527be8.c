/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4527be8 start_va=0x4527be8 image_relative=0x4527be8 bytes=120 */
void function_4527be8__at_4527be8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, x20, w0, sxtw #3 */
    /* add x8, x8, #0x4b8 */
    /* ldar x21, [x8] */
    /* mov x0, x19 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, x20, w0, sxtw #3 */
    /* add x8, x8, #0x618 */
    /* ldar x8, [x8] */
    /* cbz x21, #0x4527c4c */
    /* ucvtf d0, x21 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* add x8, x8, x21 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x4527c50 */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
