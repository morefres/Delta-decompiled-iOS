/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fdab4 start_va=0x23fdab4 image_relative=0x23fdab4 bytes=120 */
void function_23fdab4__at_23fdab4(void) {
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x1 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ls #0x23fdb28 */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* mov x9, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x23fdaec */
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
    /* branch b #0x23fd834 */
    return;
}
