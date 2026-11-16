/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4332d18 start_va=0x4332d18 image_relative=0x4332d18 bytes=124 */
void function_4332d18__at_4332d18(void) {
    /* cmn w1, #1 */
    /* b.eq #0x4332d8c */
    /* add w8, w1, #1 */
    /* sub w9, w1, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w8, w8, w10 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w8, w10 */
    /* csinc w8, w9, w1, lo */
    /* cmn w8, #1 */
    /* b.eq #0x4332d8c */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4332d8c */
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
