/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b257c0 start_va=0x2b257c0 image_relative=0x2b257c0 bytes=108 */
void function_2b257c0__at_2b257c0(void) {
    /* ldrsw x8, [x1, #8] */
    /* tbnz w8, #0x1f, #0x2b25828 */
    /* ldp x9, x10, [x0] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.ls #0x2b25828 */
    /* sub x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ls #0x2b25818 */
    /* add x9, x9, x8, lsl #3 */
    /* ldr x10, [x9, #8] */
    /* str w8, [x10, #8] */
    /* add x11, x8, #1 */
    /* str x10, [x9] */
    /* ldp x9, x10, [x0] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* sub x12, x8, #1 */
    /* mov x8, x11 */
    /* cmp x12, x11 */
    /* b.hi #0x2b257e8 */
    /* sub x8, x10, #8 */
    /* str x8, [x0, #8] */
    /* mov w8, #-1 */
    /* str w8, [x1, #8] */
    return;
}
