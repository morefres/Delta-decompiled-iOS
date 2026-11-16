/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3ba38 start_va=0xb3ba38 image_relative=0xb3ba38 bytes=160 */
void function_b3ba38__at_b3ba38(void) {
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0xb3ba60 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xb3ba84 */
    /* ldr x8, [x0, #8] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* branch b #0xb3ba68 */
    /* add x8, x0, #8 */
    /* add x9, x0, #0x188 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* mov w10, #0x7fffffff */
    /* str q0, [x8] */
    /* str w10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xb3ba70 */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0xb3bad0 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xb3bad0 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xb3bad0 */
    /* ldp w8, w9, [x0, #0xc] */
    /* ldp w10, w11, [x1, #0xc] */
    /* cmp w8, w10 */
    /* ccmp w9, w11, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
