/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e2e3c start_va=0x43e2e3c image_relative=0x43e2e3c bytes=132 */
void function_43e2e3c__at_43e2e3c(void) {
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #6 */
    /* str x9, [x1, #8] */
    /* ldrh w8, [x8, #4] */
    /* rev16 w8, w8 */
    /* str x8, [x1] */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* ldr w8, [x9, #0x200c] */
    /* rev w8, w8 */
    /* cbz w8, #0x43e2ea0 */
    /* add x9, x9, #2, lsl #12 */
    /* add x9, x9, #0x1b */
    /* ldur w10, [x9, #-0xb] */
    /* rev w10, w10 */
    /* subs w10, w1, w10 */
    /* b.lo #0x43e2ea0 */
    /* ldur w11, [x9, #-7] */
    /* rev w11, w11 */
    /* cmp w11, w1 */
    /* b.hs #0x43e2ea8 */
    /* add x9, x9, #0xc */
    /* subs w8, w8, #1 */
    /* b.ne #0x43e2e74 */
    /* mov w0, #0 */
    return;
    /* ldur w8, [x9, #-3] */
    /* rev w8, w8 */
    /* cmn w10, w8 */
    /* add w8, w8, w10 */
    /* csel w0, wzr, w8, hs */
    return;
}
