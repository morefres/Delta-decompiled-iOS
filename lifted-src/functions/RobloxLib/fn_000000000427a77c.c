/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427a77c start_va=0x427a77c image_relative=0x427a77c bytes=196 */
void function_427a77c__at_427a77c(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* sub w0, w8, w9 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* stp wzr, w1, [x0] */
    /* mov w9, #0x30 */
    /* ldp w11, w10, [x8, #0x38] */
    /* sxtw x11, w11 */
    /* sub w10, w10, #1 */
    /* and w10, w10, w1 */
    /* smaddl x9, w10, w9, x8 */
    /* add x9, x9, #0x70 */
    /* ldr x10, [x8, #0x5c68] */
    /* smull x11, w11, w1 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr x11, [x8, #0x5c70] */
    /* stp x10, x11, [x0, #0x40] */
    /* ldr w10, [x8, #0x30] */
    /* mul w10, w10, w1 */
    /* ldr x11, [x8, #0x5c60] */
    /* add x10, x11, w10, sxtw #2 */
    /* stp x10, x9, [x0, #0x30] */
    /* mov w9, #0x5c78 */
    /* ldr q0, [x8, x9] */
    /* str q0, [x0, #0x180] */
    /* branch b #0x427a7e8 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #0 */
    /* mov w8, #-0x7f */
    /* cneg w8, w8, le */
    /* ldr x9, [x0, #0x178] */
    /* sturb w8, [x9, #-1] */
    /* ldr x9, [x0, #0x170] */
    /* sturb w8, [x9, #-1] */
    /* ldr x9, [x0, #0x168] */
    /* sturb w8, [x9, #-1] */
    /* ldr x8, [x0, #0x168] */
    /* mov x9, #-0x7e7e7e7e7e7e7e7f */
    /* stp x9, x9, [x8] */
    /* ldr x8, [x0, #0x170] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x178] */
    /* str x9, [x8] */
    /* str wzr, [x0, #0xc8] */
    /* ldr x8, [x0, #0x160] */
    /* cbz x8, #0x427a83c */
    /* str wzr, [x0, #0x158] */
    return;
}
