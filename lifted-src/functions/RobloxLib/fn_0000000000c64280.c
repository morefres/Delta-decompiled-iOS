/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c64280 start_va=0xc64280 image_relative=0xc64280 bytes=168 */
void function_c64280__at_c64280(void) {
    /* mov x10, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x28 */
    /* mov x11, x0 */
    /* madd x12, x10, x9, x0 */
    /* add x0, x12, #0x28 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0xc642f4 */
    /* ldr x14, [x12, #0x30] */
    /* ldr x15, [x12, #0x58] */
    /* cmp x14, x15 */
    /* b.eq #0xc64310 */
    /* ldr x14, [x14, #0x28] */
    /* ldr x15, [x15, #0x28] */
    /* cset w16, lo */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0xc642f4 */
    /* add x0, x12, #0x50 */
    /* mov x10, x13 */
    /* ldp q0, q1, [x0] */
    /* ldr x12, [x0, #0x20] */
    /* str x12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* cmp x10, x8 */
    /* b.le #0xc64294 */
    /* branch b #0xc64324 */
    /* ldr x14, [x12, #0x38] */
    /* ldr x15, [x12, #0x60] */
    /* cmp x14, x15 */
    /* b.lo #0xc642ec */
    /* branch b #0xc642f4 */
    return;
}
