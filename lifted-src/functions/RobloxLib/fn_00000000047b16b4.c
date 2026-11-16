/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b16b4 start_va=0x47b16b4 image_relative=0x47b16b4 bytes=256 */
void function_47b16b4__at_47b16b4(void) {
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0xec18 */
    /* movk w9, #0x26, lsl #16 */
    /* ldr w10, [x8, x9] */
    /* cbz w10, #0x47b16f0 */
    /* add x9, x8, #0x26d, lsl #12 */
    /* add x9, x9, #0xa18 */
    /* mov x11, x10 */
    /* ldr x12, [x9] */
    /* cmp x12, x0 */
    /* b.eq #0x47b16f4 */
    /* add x9, x9, #0x90 */
    /* subs x11, x11, #1 */
    /* b.ne #0x47b16d8 */
    return;
    /* sub w10, w10, #1 */
    /* cmp w11, #1 */
    /* b.eq #0x47b1748 */
    /* mov w11, #0x90 */
    /* umaddl x10, w10, w11, x8 */
    /* add x10, x10, #0x26d, lsl #12 */
    /* add x10, x10, #0xa18 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x10, #0x10] */
    /* ldp q2, q3, [x10, #0x30] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldp q0, q1, [x10, #0x50] */
    /* ldp q2, q3, [x10, #0x70] */
    /* stp q2, q3, [x9, #0x70] */
    /* stp q0, q1, [x9, #0x50] */
    /* mov w9, #0xec18 */
    /* movk w9, #0x26, lsl #16 */
    /* ldr w9, [x8, x9] */
    /* sub w10, w9, #1 */
    /* mov w9, #0xec18 */
    /* movk w9, #0x26, lsl #16 */
    /* str w10, [x8, x9] */
    return;
    /* str wzr, [x0] */
    /* str wzr, [x1] */
    return;
    /* str wzr, [x3] */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0xd9c0 */
    /* movk w9, #0x26, lsl #16 */
    /* ldr x2, [x8, x9] */
    /* cbz x2, #0x47b178c */
    /* branch br x2 */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0x2890 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w0, [x8, x9] */
    return;
    /* mov x0, #0 */
    return;
}
