/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81607c start_va=0x81607c image_relative=0x81607c bytes=160 */
void function_81607c__at_81607c(void) {
    /* ldr x9, [x0, #8] */
    /* add x8, x9, x3 */
    /* str x8, [x0, #8] */
    /* cbz x9, #0x8160a0 */
    /* sub x10, x9, #1 */
    /* sub x11, x8, #1 */
    /* eor x10, x11, x10 */
    /* cmp x10, #0x40 */
    /* b.lo #0x8160b8 */
    /* ldr x10, [x0] */
    /* sub x11, x8, #1 */
    /* lsr x11, x11, #6 */
    /* cmp x8, #0x41 */
    /* csel x8, xzr, x11, lo */
    /* str xzr, [x10, x8, lsl #3] */
    /* cmp x1, x2 */
    /* b.eq #0x816118 */
    /* and w8, w9, #0x3f */
    /* ldr x10, [x0] */
    /* lsr x9, x9, #6 */
    /* add x9, x10, x9, lsl #3 */
    /* mov w10, #1 */
    /* ldrb w12, [x1] */
    /* lsl x11, x10, x8 */
    /* cmp w12, #1 */
    /* b.ne #0x8160f0 */
    /* ldr x12, [x9] */
    /* orr x11, x12, x11 */
    /* branch b #0x8160f8 */
    /* ldr x12, [x9] */
    /* bic x11, x12, x11 */
    /* str x11, [x9] */
    /* add x1, x1, #1 */
    /* cmp w8, #0x3f */
    /* cset w11, eq */
    /* add x9, x9, w11, uxtw #3 */
    /* csinc w8, wzr, w8, eq */
    /* cmp x1, x2 */
    /* b.ne #0x8160d4 */
    return;
}
