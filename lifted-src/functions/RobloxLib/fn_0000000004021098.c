/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4021098 start_va=0x4021098 image_relative=0x4021098 bytes=120 */
void function_4021098__at_4021098(void) {
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x1 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ls #0x402110c */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* mov x9, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x40210d0 */
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
    /* branch b #0x4020db4 */
    return;
}
