/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a5c00 start_va=0x35a5c00 image_relative=0x35a5c00 bytes=88 */
void function_35a5c00__at_35a5c00(void) {
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x168] */
    /* ldr x10, [x0, #0x178] */
    /* mov x0, #0x7fffffffffffffff */
    /* cmp x10, x0 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x9, x11, #4, ne */
    /* b.eq #0x35a5c54 */
    /* sub x12, x10, x9 */
    /* cmp x9, x0 */
    /* ccmp x10, x11, #4, ne */
    /* bic x9, x12, x12, asr #63 */
    /* csel x9, xzr, x9, eq */
    /* ldr x8, [x8, #0x170] */
    /* cmp x9, x0 */
    /* ccmp x8, x0, #4, ne */
    /* b.eq #0x35a5c54 */
    /* add x9, x8, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x0, x8, x9, eq */
    return;
}
