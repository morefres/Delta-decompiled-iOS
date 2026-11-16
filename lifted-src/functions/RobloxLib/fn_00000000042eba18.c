/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42eba18 start_va=0x42eba18 image_relative=0x42eba18 bytes=136 */
void function_42eba18__at_42eba18(void) {
    /* ldr x8, [x1, #8] */
    /* tbnz x8, #0x3f, #0x42eba44 */
    /* ldr x9, [x1] */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* csetm w8, ne */
    /* str w9, [x0, #0x20] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* branch b #0x42eba68 */
    /* mov w9, #-1 */
    /* str w9, [x0, #0x20] */
    /* ldr x9, [x1] */
    /* neg x10, x9 */
    /* neg x11, x8 */
    /* cmp x9, #0 */
    /* csinv x8, x11, x8, eq */
    /* stp x10, x8, [x0] */
    /* mov w8, #1 */
    /* ldr x9, [x2, #8] */
    /* tbnz x9, #0x3f, #0x42eba7c */
    /* ldr q0, [x2] */
    /* stur q0, [x0, #0x10] */
    /* branch b #0x42eba98 */
    /* str w8, [x0, #0x20] */
    /* ldr x8, [x2] */
    /* neg x10, x8 */
    /* neg x11, x9 */
    /* cmp x8, #0 */
    /* csinv x8, x11, x9, eq */
    /* stp x10, x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x24] */
    return;
}
