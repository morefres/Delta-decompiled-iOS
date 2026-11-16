/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b702ac start_va=0x4b702ac image_relative=0x4b702ac bytes=104 */
void function_4b702ac__at_4b702ac(void) {
    /* branch b #0x43a7208 */
    /* adrp x8, #0x6673000 */
    /* str xzr, [x8, #0x3c8] */
    /* branch b #0x43a7208 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4b70310 */
    /* mov x9, #0 */
    /* mov w10, #-4 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* ldr w12, [x1, #4] */
    /* adds w12, w10, w12 */
    /* b.lo #0x4b70304 */
    /* ldr x13, [x1, #8] */
    /* add x12, x13, w12, uxtw #4 */
    /* ldr q0, [x12] */
    /* str q0, [x8, x9] */
    /* add w10, w10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0x4b702d4 */
    /* branch b #0x4b70310 */
    /* stp xzr, xzr, [x11] */
    /* mov x12, x11 */
    /* branch b #0x4b702e8 */
    return;
}
