/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fd424 start_va=0x23fd424 image_relative=0x23fd424 bytes=172 */
void function_23fd424__at_23fd424(void) {
    /* ldr x1, [x0, #0x38] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x1, x8 */
    /* b.ls #0x23fd454 */
    /* branch b #0x23fc7e4 */
    /* branch b #0x23fc6f8 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x1 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xca1b */
    /* movk x10, #0x286b, lsl #16 */
    /* movk x10, #0xa1af, lsl #32 */
    /* movk x10, #0x86bc, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ls #0x23fd4cc */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* mov x9, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x23fd490 */
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
    /* branch b #0x23fc7e4 */
    return;
}
