/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4781f18 start_va=0x4781f18 image_relative=0x4781f18 bytes=440 */
void function_4781f18__at_4781f18(void) {
    /* sub sp, sp, #0x80 */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* ldr x10, [x1, #8] */
    /* ldr x11, [x0, #8] */
    /* cmp x10, x11 */
    /* cset w11, lo */
    /* cmp w8, w9 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* ldr w11, [x2] */
    /* ldr x12, [x2, #8] */
    /* cmp x12, x10 */
    /* cset w10, lo */
    /* cmp w11, w8 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* tbz w9, #0, #0x4781f74 */
    /* cbz w8, #0x4781fc8 */
    /* ldr q0, [x0] */
    /* ldr q1, [x2] */
    /* str q1, [x0] */
    /* branch b #0x4782010 */
    /* cbz w8, #0x4782014 */
    /* ldr q0, [x1] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* str q0, [x2] */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* ldr x10, [x1, #8] */
    /* ldr x11, [x0, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4782014 */
    /* ldr q0, [x0] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* str q0, [x1] */
    /* branch b #0x4782014 */
    /* ldr q0, [x0] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* str q0, [x1] */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* ldr x10, [x2, #8] */
    /* ldr x11, [x1, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4782014 */
    /* ldr q0, [x1] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* str q0, [x2] */
    /* ldr w8, [x3] */
    /* ldr w9, [x2] */
    /* ldr x10, [x3, #8] */
    /* ldr x11, [x2, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x47820c8 */
    /* ldr q0, [x2] */
    /* ldr q1, [x3] */
    /* str q1, [x2] */
    /* str q0, [x3] */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* ldr x10, [x2, #8] */
    /* ldr x11, [x1, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x47820c8 */
    /* ldr q0, [x1] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* str q0, [x2] */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* ldr x10, [x1, #8] */
    /* ldr x11, [x0, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x47820c8 */
    /* ldr q0, [x0] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* str q0, [x1] */
    /* add sp, sp, #0x80 */
    return;
}
