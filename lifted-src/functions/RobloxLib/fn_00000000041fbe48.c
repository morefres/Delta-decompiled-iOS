/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fbe48 start_va=0x41fbe48 image_relative=0x41fbe48 bytes=92 */
void function_41fbe48__at_41fbe48(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x41fbea0 */
    /* mov x10, #0 */
    /* ldr x9, [x0, #0x38] */
    /* ldr w13, [x9] */
    /* add x11, x10, #1 */
    /* ldr w12, [x9, x11, lsl #2] */
    /* cmp x13, x12 */
    /* b.hs #0x41fbe90 */
    /* ldr x14, [x0, #8] */
    /* add x14, x14, x13, lsl #2 */
    /* sub x13, x12, x13 */
    /* ldr s0, [x1, x10, lsl #2] */
    /* ldr s1, [x14] */
    /* fmul s0, s0, s1 */
    /* str s0, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x41fbe78 */
    /* mov x13, x12 */
    /* mov x10, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x41fbe5c */
    return;
}
