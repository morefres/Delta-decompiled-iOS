/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d322c start_va=0x48d322c image_relative=0x48d322c bytes=140 */
void function_48d322c__at_48d322c(void) {
    /* cbz x0, #0x48d32b4 */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x48d3244 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x34] */
    return;
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x0, #0x28] */
    /* sub w9, w9, #1 */
    /* str w9, [x0, #0x28] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* ldr w10, [x0, #0x30] */
    /* subs w9, w8, w10 */
    /* b.hs #0x48d32ac */
    /* ldr w11, [x0, #0x18] */
    /* sub w10, w10, w8 */
    /* sub w12, w11, w10 */
    /* str w12, [x0, #0x18] */
    /* cbz w10, #0x48d32ac */
    /* sub w10, w11, #1 */
    /* and w10, w10, #0xf */
    /* branch b #0x48d3290 */
    /* sub w10, w10, #1 */
    /* adds w9, w9, #1 */
    /* b.hs #0x48d32ac */
    /* cbnz w10, #0x48d3284 */
    /* ldr x10, [x0, #8] */
    /* ldr x10, [x10, #0x180] */
    /* str x10, [x0, #8] */
    /* mov w10, #0xf */
    /* adds w9, w9, #1 */
    /* b.lo #0x48d3290 */
    /* str w8, [x0, #0x30] */
    /* str wzr, [x0, #0x38] */
    return;
}
