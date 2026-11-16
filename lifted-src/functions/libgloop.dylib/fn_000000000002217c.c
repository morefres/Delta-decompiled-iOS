/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2217c start_va=0x2217c image_relative=0x2217c bytes=172 */
void function_2217c__at_2217c(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* str x1, [x8] */
    /* cbz x0, #0x22198 */
    /* ldr x1, [x8, #0x10] */
    /* mov w2, #8 */
    /* branch b #0x4e14 */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* str xzr, [x8] */
    /* cbz x0, #0x221b8 */
    /* ldr x1, [x8, #8] */
    /* mov w2, #8 */
    /* branch b #0x4e14 */
    return;
    /* ldr x13, [x0, #8] */
    /* mov x8, x13 */
    /* cbz x1, #0x22220 */
    /* add x9, x13, x1, lsl #2 */
    /* ldr w10, [x2] */
    /* sub x11, x1, #1 */
    /* and x11, x11, #0x3fffffffffffffff */
    /* cmp x11, #6 */
    /* b.ls #0x22210 */
    /* add x11, x11, #1 */
    /* and x12, x11, #0x7ffffffffffffff8 */
    /* add x8, x13, x12, lsl #2 */
    /* dup v0.4s, w10 */
    /* add x13, x13, #0x10 */
    /* mov x14, x12 */
    /* stp q0, q0, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x221f8 */
    /* cmp x11, x12 */
    /* b.eq #0x2221c */
    /* str w10, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x22210 */
    /* mov x8, x9 */
    /* str x8, [x0, #8] */
    return;
}
