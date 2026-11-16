/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207fda4 start_va=0x207fda4 image_relative=0x207fda4 bytes=116 */
void function_207fda4__at_207fda4(void) {
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x207fe10 */
    /* ldr w9, [x1] */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* b.eq #0x207fe10 */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mov x14, #-1 */
    /* madd x12, x12, x13, x14 */
    /* and x13, x12, x9 */
    /* mov w14, #0x18 */
    /* madd x0, x13, x14, x8 */
    /* ldr w15, [x0] */
    /* cmp w15, w9 */
    /* b.eq #0x207fe14 */
    /* cmp w15, w10 */
    /* b.eq #0x207fe10 */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* and x13, x13, x12 */
    /* cmp x11, x12 */
    /* b.ls #0x207fde4 */
    /* mov x0, #0 */
    return;
}
