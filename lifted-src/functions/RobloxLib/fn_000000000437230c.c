/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437230c start_va=0x437230c image_relative=0x437230c bytes=140 */
void function_437230c__at_437230c(void) {
    /* mov w8, #0 */
    /* cbz x0, #0x4372390 */
    /* cbz w1, #0x4372390 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4372390 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x9, #0 */
    /* cmp w1, #4 */
    /* mov w8, #4 */
    /* csel w8, w1, w8, lo */
    /* sub x10, x29, #4 */
    /* ldrb w11, [x0, x9] */
    /* cbz w11, #0x437235c */
    /* strb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4372340 */
    /* branch b #0x4372360 */
    /* mov x8, x9 */
    /* cmp w8, #3 */
    /* b.hi #0x4372380 */
    /* sub x9, x29, #4 */
    /* add x0, x9, w8, uxtw */
    /* mov w9, #4 */
    /* sub w2, w9, w8 */
    /* mov w1, #0x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldur w8, [x29, #-4] */
    /* rev w8, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov x0, x8 */
    return;
}
