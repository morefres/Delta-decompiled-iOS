/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472743c start_va=0x472743c image_relative=0x472743c bytes=124 */
void function_472743c__at_472743c(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x4727478 */
    /* mov x10, #0 */
    /* add x9, x0, #0x18 */
    /* add x11, x0, #0x28 */
    /* ldur x12, [x11, #-0x10] */
    /* cmp x12, x1 */
    /* b.ne #0x4727468 */
    /* ldur x12, [x11, #-8] */
    /* cmp x12, x2 */
    /* b.eq #0x472747c */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x8, x10 */
    /* b.ne #0x4727450 */
    return;
    /* add w12, w10, #1 */
    /* stp xzr, xzr, [x11, #-0x10] */
    /* cmp w12, w8 */
    /* b.hs #0x47274a4 */
    /* sub w12, w8, #1 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9, w10, uxtw #4] */
    /* add x10, x10, #1 */
    /* cmp w12, w10 */
    /* b.ne #0x4727490 */
    /* sub w8, w8, #1 */
    /* str w8, [x0] */
    /* add x8, x9, w8, uxtw #4 */
    /* stp xzr, xzr, [x8] */
    return;
}
