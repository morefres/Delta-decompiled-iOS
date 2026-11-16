/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ada7c start_va=0x14ada7c image_relative=0x14ada7c bytes=148 */
void function_14ada7c__at_14ada7c(void) {
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #3 */
    /* cmp x1, x10, asr #3 */
    /* b.ls #0x14ada98 */
    /* sub x1, x1, x9 */
    /* branch b #0x14b9660 */
    /* cmp x1, x9 */
    /* b.hs #0x14adaa8 */
    /* add x8, x8, x1, lsl #3 */
    /* str x8, [x0, #8] */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* ldr x10, [x1] */
    /* ldr w11, [x1, #8] */
    /* cmp x8, x10 */
    /* ccmp w9, w11, #0, eq */
    /* b.eq #0x14adb08 */
    /* mov w12, #1 */
    /* mov x13, x10 */
    /* lsl x14, x12, x9 */
    /* ldr x15, [x8] */
    /* ands x14, x14, x15 */
    /* cset w0, ne */
    /* cbz x14, #0x14adb04 */
    /* cmp w9, #0x3f */
    /* cset w14, eq */
    /* csel x13, x10, x13, eq */
    /* add x8, x8, w14, uxtw #3 */
    /* csinc w9, wzr, w9, eq */
    /* cmp x8, x13 */
    /* ccmp w9, w11, #0, eq */
    /* b.ne #0x14adad0 */
    return;
    /* mov w0, #1 */
    return;
}
