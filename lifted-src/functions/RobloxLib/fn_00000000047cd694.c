/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cd694 start_va=0x47cd694 image_relative=0x47cd694 bytes=192 */
void function_47cd694__at_47cd694(void) {
    /* strh wzr, [x8] */
    /* str wzr, [x8, #4] */
    /* strb wzr, [x8, #8] */
    /* strh wzr, [x8, #0xa] */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* strb wzr, [x8, #0x1c] */
    /* cbz x1, #0x47cd750 */
    /* subs w9, w2, #0x20 */
    /* b.lo #0x47cd750 */
    /* and x10, x1, #3 */
    /* cbnz x10, #0x47cd750 */
    /* ldr x10, [x1] */
    /* mov x11, #0x304100000000 */
    /* movk x11, #0x4642, lsl #48 */
    /* cmp x10, x11 */
    /* b.ne #0x47cd750 */
    /* ldrh w10, [x1, #0x10] */
    /* cmp w10, #0x401 */
    /* b.ne #0x47cd750 */
    /* ldrb w11, [x1, #0x12] */
    /* cmp w11, #1 */
    /* b.hi #0x47cd750 */
    /* ldrb w10, [x1, #0x13] */
    /* cbnz w10, #0x47cd750 */
    /* ldr w10, [x1, #0x14] */
    /* cmp w10, #1 */
    /* b.ne #0x47cd750 */
    /* ldp w12, w10, [x1, #0x18] */
    /* cmp w12, w10 */
    /* b.ne #0x47cd750 */
    /* ldr x12, [x1, #8] */
    /* cmp w11, #1 */
    /* cset w11, eq */
    /* strb w11, [x8, #8] */
    /* strh w12, [x8, #0xa] */
    /* lsr x11, x12, #0x10 */
    /* strh w11, [x8] */
    /* lsr x11, x12, #0x20 */
    /* str w11, [x8, #4] */
    /* cmp w10, w9 */
    /* b.ne #0x47cd750 */
    /* add x9, x1, #0x20 */
    /* str x9, [x8, #0x10] */
    /* str w10, [x8, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x1c] */
    return;
}
