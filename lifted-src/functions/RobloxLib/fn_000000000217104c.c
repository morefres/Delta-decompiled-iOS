/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217104c start_va=0x217104c image_relative=0x217104c bytes=108 */
void function_217104c__at_217104c(void) {
    /* ldr d0, [x2] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x2171084 */
    /* ldr d1, [x0, #8] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* fcmp d1, #0.0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x2171084 */
    /* fdiv d0, d0, d1 */
    /* frinta d0, d0 */
    /* fmov x8, d0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* fcmp d0, #0.0 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x1] */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x8, x10, x8 */
    /* eor x8, x8, x9 */
    /* str x8, [x1] */
    return;
}
