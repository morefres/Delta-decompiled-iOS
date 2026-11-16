/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b3850 start_va=0x43b3850 image_relative=0x43b3850 bytes=128 */
void function_43b3850__at_43b3850(void) {
    /* cbz x0, #0x43b38ac */
    /* mov w8, #0x6963 */
    /* movk w8, #0x756e, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x43b38b4 */
    /* cbnz w1, #0x43b3870 */
    /* ldr w8, [x0, #0x48] */
    /* cbz w8, #0x43b38a4 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x43b38b8 */
    /* ldrsw x9, [x0, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0x43b38a4 */
    /* add x9, x8, x9, lsl #3 */
    /* ldr x10, [x8] */
    /* ldr w11, [x10, #8] */
    /* cmp w11, w1 */
    /* b.eq #0x43b38c0 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x43b3888 */
    /* mov w8, #6 */
    /* branch b #0x43b38c8 */
    /* mov w8, #0x23 */
    /* branch b #0x43b38c8 */
    /* branch b #0x43b1f60 */
    /* mov w8, #0x26 */
    /* branch b #0x43b38c8 */
    /* mov w8, #0 */
    /* str x10, [x0, #0xa8] */
    /* mov x0, x8 */
    return;
}
