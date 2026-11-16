/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3487f14 start_va=0x3487f14 image_relative=0x3487f14 bytes=92 */
void function_3487f14__at_3487f14(void) {
    /* add x8, x0, #0x64 */
    /* ldar w9, [x8] */
    /* and w9, w9, #1 */
    /* cmp w9, w1 */
    /* b.eq #0x3487f40 */
    /* ldr x9, [x0, #0xa8] */
    /* mov w10, #0x7f0 */
    /* movk w10, #1, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* mov w10, #1 */
    /* str w10, [x9, #0x30] */
    /* tbz w1, #0, #0x3487f58 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3487f44 */
    /* branch b #0x3487f68 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xfffffffe */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3487f58 */
    /* mov w0, #0 */
    return;
}
