/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3420ea4 start_va=0x3420ea4 image_relative=0x3420ea4 bytes=124 */
void function_3420ea4__at_3420ea4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x3420f18 */
    /* cbz x1, #0x3420ec0 */
    /* cbz x0, #0x3420f14 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0x3420f18 */
    /* ldp x10, x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18] */
    /* udiv x13, x11, x10 */
    /* msub x13, x13, x10, x11 */
    /* ldr x12, [x12, x13, lsl #3] */
    /* ldr x13, [x0, #8] */
    /* ldr x13, [x13] */
    /* cmp x12, x13 */
    /* b.ne #0x3420f18 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x10, x11, x10 */
    /* ldr x11, [x8, #0x30] */
    /* sub x11, x11, #1 */
    /* stp x10, x11, [x8, #0x28] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x38] */
    return;
    /* mov x0, #0 */
    return;
}
