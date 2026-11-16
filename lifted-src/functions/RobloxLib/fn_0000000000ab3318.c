/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab3318 start_va=0xab3318 image_relative=0xab3318 bytes=184 */
void function_ab3318__at_ab3318(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hi #0xab3350 */
    /* ldr w9, [x0, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.ls #0xab3350 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* branch b #0xab3354 */
    /* mov w8, #-1 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w10, #0x18 */
    /* mov x11, #0x100000000 */
    /* mov w13, w12 */
    /* ldr w14, [x0, #0x18] */
    /* cmp x13, x14 */
    /* b.hs #0xab338c */
    /* ldr x14, [x0, #0x10] */
    /* umaddl x13, w13, w10, x14 */
    /* branch b #0xab3390 */
    /* mov x13, #0 */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x12 */
    /* b.ne #0xab33bc */
    /* and x12, x12, #0xffffffff00000000 */
    /* add x12, x12, x8 */
    /* add x12, x12, x11 */
    /* stlxr w14, x12, [x9] */
    /* cbnz w14, #0xab33c0 */
    /* mov w14, #1 */
    /* branch b #0xab33c4 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* cbz w14, #0xab3370 */
    return;
}
