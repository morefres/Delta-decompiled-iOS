/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e336d8 start_va=0x3e336d8 image_relative=0x3e336d8 bytes=168 */
void function_3e336d8__at_3e336d8(void) {
    /* subs x12, x3, #2 */
    /* b.lt #0x3e33770 */
    /* lsr x10, x12, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* ldur x8, [x1, #-0x10] */
    /* ldr x13, [x9] */
    /* cmp x8, x13 */
    /* b.hs #0x3e33758 */
    /* ldur x11, [x1, #-8] */
    /* ldr x14, [x9, #8] */
    /* stp x13, x14, [x1, #-0x10] */
    /* cmp x12, #2 */
    /* b.lo #0x3e33778 */
    /* mov x12, x9 */
    /* sub x13, x10, #1 */
    /* lsr x10, x13, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* ldr x14, [x9] */
    /* cmp x8, x14 */
    /* b.hs #0x3e33730 */
    /* ldr x15, [x9, #8] */
    /* branch b #0x3e33744 */
    /* cmp x14, x8 */
    /* b.lo #0x3e33774 */
    /* ldr x15, [x9, #8] */
    /* cmp x11, x15 */
    /* b.hs #0x3e33774 */
    /* stp x14, x15, [x12] */
    /* mov x12, x9 */
    /* cmp x13, #1 */
    /* b.hi #0x3e33710 */
    /* branch b #0x3e33778 */
    /* cmp x13, x8 */
    /* b.lo #0x3e33770 */
    /* ldur x11, [x1, #-8] */
    /* ldr x14, [x9, #8] */
    /* cmp x11, x14 */
    /* b.lo #0x3e33700 */
    return;
    /* mov x9, x12 */
    /* stp x8, x11, [x9] */
    return;
}
