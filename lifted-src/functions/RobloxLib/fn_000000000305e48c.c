/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305e48c start_va=0x305e48c image_relative=0x305e48c bytes=120 */
void function_305e48c__at_305e48c(void) {
    /* mov x8, x0 */
    /* add x9, x0, #0x178 */
    /* ldr x0, [x9, w1, sxtw #3] */
    /* ldr w10, [x8, #0x168] */
    /* cbz w10, #0x305e4e8 */
    /* sxtw x10, w1 */
    /* ldr x8, [x8, #0x160] */
    /* ldp x8, x11, [x8] */
    /* ldrsw x11, [x11, #0x5c] */
    /* lsl w12, w11, w11 */
    /* sub x8, x8, w12, sxtw */
    /* add x8, x8, x11 */
    /* lsl w11, w1, w1 */
    /* add x11, x10, w11, sxtw */
    /* add x11, x11, x8 */
    /* cmp x0, x8 */
    /* csel x0, x11, x0, lo */
    /* add w8, w1, #1 */
    /* lsl w8, w8, w1 */
    /* add x8, x10, w8, sxtw */
    /* add x8, x8, x0 */
    /* str x8, [x9, x10, lsl #3] */
    return;
    /* str xzr, [x8, #0x178] */
    /* adrp x9, #0x4d49000 */
    /* ldr q0, [x9, #0x6c0] */
    /* str q0, [x8, #0x180] */
    /* mov w9, #0x1b */
    /* str x9, [x8, #0x190] */
    return;
}
