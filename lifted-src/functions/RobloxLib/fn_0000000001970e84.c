/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1970e84 start_va=0x1970e84 image_relative=0x1970e84 bytes=112 */
void function_1970e84__at_1970e84(void) {
    /* mov x9, x0 */
    /* mov x0, x8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x11, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, lt */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xeef */
    /* cmp x10, #8 */
    /* b.lo #0x1970ef0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* ldr x8, [x8] */
    /* rev x8, x8 */
    /* mov x9, #0x2f2f */
    /* movk x9, #0x733a, lsl #16 */
    /* movk x9, #0x7470, lsl #32 */
    /* movk x9, #0x6874, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* adrp x8, #0x5285000 */
    /* add x8, x8, #0xf06 */
    /* csel x1, x8, x1, eq */
    /* branch b #0x18aac */
}
