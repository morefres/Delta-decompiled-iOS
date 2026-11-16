/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4332204 start_va=0x4332204 image_relative=0x4332204 bytes=228 */
void function_4332204__at_4332204(void) {
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* ldr x10, [x0, #0x18] */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* add w9, w1, w1, lsl #1 */
    /* cmn w9, #1 */
    /* b.eq #0x43322dc */
    /* ldr x14, [x10, #0x18] */
    /* ldr w15, [x14, w9, uxtw #2] */
    /* cmn w15, #1 */
    /* b.eq #0x43322dc */
    /* ldr x15, [x10] */
    /* ldr w15, [x15, w9, uxtw #2] */
    /* ldr x16, [x0, #0x130] */
    /* ldr w15, [x16, x15, lsl #2] */
    /* cmn w15, #1 */
    /* b.ne #0x4332288 */
    /* add w8, w9, #1 */
    /* sub w14, w9, #2 */
    /* mul w8, w8, w12 */
    /* cmp w8, w13 */
    /* csinc w9, w14, w9, lo */
    /* cmp w11, #1 */
    /* add w14, w11, #1 */
    /* cset w8, hi */
    /* mov x11, x14 */
    /* cmp w14, #3 */
    /* b.ne #0x4332224 */
    /* mov w8, #1 */
    /* branch b #0x43322dc */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* mov w12, #2 */
    /* mul w13, w9, w10 */
    /* cmp w13, w11 */
    /* csinv w13, w12, wzr, lo */
    /* add w13, w13, w9 */
    /* cmn w13, #1 */
    /* b.eq #0x43322d8 */
    /* ldr w9, [x14, w13, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x43322d8 */
    /* mul w15, w9, w10 */
    /* cmp w15, w11 */
    /* csinv w15, w12, wzr, lo */
    /* add w9, w9, w15 */
    /* cmn w9, #1 */
    /* b.ne #0x433229c */
    /* mov x9, x13 */
    /* str w9, [x2] */
    /* and w0, w8, #1 */
    return;
}
