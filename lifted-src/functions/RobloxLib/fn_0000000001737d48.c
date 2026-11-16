/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1737d48 start_va=0x1737d48 image_relative=0x1737d48 bytes=168 */
void function_1737d48__at_1737d48(void) {
    /* sub sp, sp, #0x20 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr d0, [x1] */
    /* mov w12, #8 */
    /* add x10, sp, #8 */
    /* mov x11, x0 */
    /* fmov d1, d0 */
    /* cbz x9, #0x1737db0 */
    /* mov x13, #0 */
    /* ldr d1, [x1, x9, lsl #3] */
    /* ldr d2, [x11, x13, lsl #3] */
    /* ldr d3, [x1, x13, lsl #3] */
    /* ldr d4, [x10, x9, lsl #3] */
    /* fmul d3, d2, d3 */
    /* fadd d3, d4, d3 */
    /* str d3, [x10, x9, lsl #3] */
    /* ldr d3, [x10, x13, lsl #3] */
    /* fmul d2, d2, d1 */
    /* fadd d2, d3, d2 */
    /* str d2, [x10, x13, lsl #3] */
    /* add x13, x13, #1 */
    /* cmp x9, x13 */
    /* b.ne #0x1737d7c */
    /* add x8, x8, x9 */
    /* add x13, x8, x9 */
    /* ldr d2, [x0, x13, lsl #3] */
    /* fmul d1, d2, d1 */
    /* ldr d2, [x10, x9, lsl #3] */
    /* fadd d1, d2, d1 */
    /* str d1, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x12, x12, #8 */
    /* cmp x9, #3 */
    /* b.ne #0x1737d6c */
    /* ldp d0, d1, [sp, #8] */
    /* ldr d2, [sp, #0x18] */
    /* add sp, sp, #0x20 */
    return;
}
