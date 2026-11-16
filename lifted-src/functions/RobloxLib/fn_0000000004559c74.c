/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4559c74 start_va=0x4559c74 image_relative=0x4559c74 bytes=88 */
void function_4559c74__at_4559c74(void) {
    /* ldrh w8, [x0, #0x14] */
    /* tbnz w8, #5, #0x4559cb8 */
    /* ldr d0, [x0] */
    /* fabs d1, d0 */
    /* mov x9, #0x43dfffffffffffff */
    /* fmov d2, x9 */
    /* fcmp d1, d2 */
    /* fcvtzs x9, d0 */
    /* fcvtzs d1, d0 */
    /* scvtf d1, d1 */
    /* mov x10, #0x7fffffffffffffff */
    /* add x10, x9, x10 */
    /* fccmp d0, d1, #0, le */
    /* ccmn x10, #3, #2, eq */
    /* b.ls #0x4559cb4 */
    return;
    /* str x9, [x0] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #4 */
    /* strh w8, [x0, #0x14] */
    return;
}
