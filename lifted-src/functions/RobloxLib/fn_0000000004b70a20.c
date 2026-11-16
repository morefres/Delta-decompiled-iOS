/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b70a20 start_va=0x4b70a20 image_relative=0x4b70a20 bytes=112 */
void function_4b70a20__at_4b70a20(void) {
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* add x9, x0, #6 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* cmp w9, #1 */
    /* b.ne #0x4b70a74 */
    /* ldrh w8, [x8, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #8 */
    /* cset w8, eq */
    /* branch b #0x4b70a78 */
    /* mov w8, #0 */
    /* strb w8, [x1] */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
