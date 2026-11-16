/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4332e00 start_va=0x4332e00 image_relative=0x4332e00 bytes=124 */
void function_4332e00__at_4332e00(void) {
    /* cmn w1, #1 */
    /* b.eq #0x4332e74 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mul w8, w1, w8 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* cmp w8, w9 */
    /* mov w8, #2 */
    /* csinv w8, w8, wzr, lo */
    /* add w8, w8, w1 */
    /* cmn w8, #1 */
    /* b.eq #0x4332e74 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4332e74 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x9, x8, #0x21 */
    /* ldr x10, [x0, #0x38] */
    /* lsr x8, x8, #0x24 */
    /* and x8, x8, #0xffffff8 */
    /* ldr x8, [x10, x8] */
    /* lsr x8, x8, x9 */
    /* and w0, w8, #1 */
    return;
    /* mov w0, #1 */
    return;
}
