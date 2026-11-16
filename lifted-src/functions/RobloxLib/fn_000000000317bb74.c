/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317bb74 start_va=0x317bb74 image_relative=0x317bb74 bytes=224 */
void function_317bb74__at_317bb74(void) {
    /* ldr w9, [x0, #0x40] */
    /* ldr w8, [x0, #0x34] */
    /* cmp w9, w8 */
    /* b.hs #0x317bba0 */
    /* ldr x10, [x0, #0x38] */
    /* mov w11, #0x14 */
    /* umaddl x10, w9, w11, x10 */
    /* ldr w10, [x10, #4] */
    /* cmp w10, w1 */
    /* csel w9, wzr, w9, hi */
    /* branch b #0x317bba4 */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* b.hs #0x317bbe8 */
    /* ldr x10, [x0, #0x38] */
    /* mov w11, #0x14 */
    /* umaddl x10, w9, w11, x10 */
    /* add x10, x10, #8 */
    /* ldp w12, w11, [x10] */
    /* mul w13, w11, w12 */
    /* ldur w12, [x10, #-4] */
    /* cbz w13, #0x317bbfc */
    /* add w13, w12, w13 */
    /* cmp w13, w1 */
    /* b.hi #0x317bc10 */
    /* add x10, x10, #0x14 */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x317bbbc */
    /* str wzr, [x2] */
    /* str wzr, [x3] */
    /* mov w8, #-0xc */
    /* str wzr, [x4] */
    /* branch b #0x317bc4c */
    /* cmp w11, #0 */
    /* ccmp w1, w12, #0, ne */
    /* b.hs #0x317bc14 */
    /* mov w8, #-0xa */
    /* branch b #0x317bc4c */
    /* cbz w11, #0x317bc08 */
    /* mov w8, #0 */
    /* sub w12, w1, w12 */
    /* udiv w11, w12, w11 */
    /* ldur w12, [x10, #-8] */
    /* add w12, w12, w11 */
    /* str w12, [x2] */
    /* ldur w12, [x10, #-4] */
    /* ldr w13, [x10, #4] */
    /* madd w11, w13, w11, w12 */
    /* sub w11, w1, w11 */
    /* str w11, [x3] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x4] */
    /* str w9, [x0, #0x40] */
    /* mov x0, x8 */
    return;
}
