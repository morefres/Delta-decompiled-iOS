/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e643b4 start_va=0x3e643b4 image_relative=0x3e643b4 bytes=100 */
void function_3e643b4__at_3e643b4(void) {
    /* ldr w8, [x0, #0x40] */
    /* add w9, w8, #3 */
    /* and w9, w9, #0xfffffffc */
    /* str w9, [x0, #0x44] */
    /* cmp w8, w9 */
    /* b.hs #0x3e64414 */
    /* mov w10, #0xb6b */
    /* movk w10, #0x5d5e, lsl #16 */
    /* mov w11, #0xb6b */
    /* movk w11, #0xdd5e, lsl #16 */
    /* ldp x12, x13, [x0] */
    /* str w10, [x12, x8, lsl #2] */
    /* str w10, [x13, x8, lsl #2] */
    /* ldp x12, x13, [x0, #0x10] */
    /* str w10, [x12, x8, lsl #2] */
    /* str w11, [x13, x8, lsl #2] */
    /* ldp x12, x13, [x0, #0x20] */
    /* str w11, [x12, x8, lsl #2] */
    /* str w11, [x13, x8, lsl #2] */
    /* ldr x12, [x0, #0x30] */
    /* str xzr, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3e643dc */
    return;
}
