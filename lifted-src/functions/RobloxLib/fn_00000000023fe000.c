/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fe000 start_va=0x23fe000 image_relative=0x23fe000 bytes=200 */
void function_23fe000__at_23fe000(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x11, x8, x10 */
    /* cmp x9, x11, lsr #1 */
    /* b.hi #0x23fe038 */
    /* lsr x8, x8, #1 */
    /* ldr x11, [x0, #0x38] */
    /* cmp x8, x11 */
    /* b.hi #0x23fe018 */
    /* mov x8, x11 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x8, x10 */
    /* add x9, x9, x10, lsr #2 */
    /* cmp x9, x8 */
    /* cset w9, hs */
    /* lsl x8, x8, x9 */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* branch b #0x23fdee8 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x1 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #4 */
    /* b.ls #0x23fe0c4 */
    /* asr x9, x9, #4 */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* mov x9, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x23fe088 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* add x8, x8, x10, lsr #2 */
    /* cmp x8, x9 */
    /* cset w8, hs */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* branch b #0x23fdee8 */
    return;
}
