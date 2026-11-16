/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fc658 start_va=0x23fc658 image_relative=0x23fc658 bytes=280 */
void function_23fc658__at_23fc658(void) {
    /* ldp x8, x9, [x0] */
    /* cbz x9, #0x23fc67c */
    /* ldr x10, [x8, #0x10] */
    /* subs x11, x9, x10 */
    /* b.hs #0x23fc690 */
    /* ldr x11, [x8, #8] */
    /* sub x10, x11, x10 */
    /* add x9, x9, x10 */
    /* branch b #0x23fc698 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x20] */
    /* mov w11, #0x98 */
    /* madd x9, x10, x11, x9 */
    /* branch b #0x23fc698 */
    /* ldr x9, [x8] */
    /* add x9, x9, x11 */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x23fc6bc */
    /* ldr x11, [x8, #0x10] */
    /* subs x12, x10, x11 */
    /* b.hs #0x23fc6d0 */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x11 */
    /* add x8, x10, x8 */
    /* branch b #0x23fc6d8 */
    /* ldr x10, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* mov w11, #0x98 */
    /* madd x8, x8, x11, x10 */
    /* branch b #0x23fc6d8 */
    /* ldr x8, [x8] */
    /* add x8, x8, x12 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x0, x8, x9 */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x11, x8, x10 */
    /* cmp x9, x11, lsr #1 */
    /* b.hi #0x23fc744 */
    /* lsr x8, x8, #1 */
    /* ldr x11, [x0, #0x38] */
    /* cmp x8, x11 */
    /* b.hi #0x23fc724 */
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
    /* branch b #0x23fc7e4 */
}
