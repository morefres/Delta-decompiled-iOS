/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f16ab4 start_va=0x2f16ab4 image_relative=0x2f16ab4 bytes=208 */
void function_2f16ab4__at_2f16ab4(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w15, w9 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x15, x13 */
    /* b.hs #0x2f16b7c */
    /* mov w10, #0x60 */
    /* mov w11, #-1 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* ldr x14, [x0, #0x10] */
    /* cbz x14, #0x2f16b7c */
    /* mul x15, x15, x10 */
    /* ldr x15, [x14, x15] */
    /* madd x13, x13, x10, x14 */
    /* cmp x14, x15 */
    /* ccmp x13, x15, #0, ls */
    /* b.hi #0x2f16b04 */
    /* mov w13, #-1 */
    /* branch b #0x2f16b10 */
    /* sub x13, x15, x14 */
    /* asr x13, x13, #5 */
    /* mul x13, x13, x12 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lo */
    /* ldaxr x14, [x8] */
    /* cmp x14, x9 */
    /* b.ne #0x2f16b3c */
    /* and x15, x9, #0xffffffff00000000 */
    /* orr x13, x13, x15 */
    /* stlxr w15, x13, [x8] */
    /* cbnz w15, #0x2f16b40 */
    /* mov w15, #1 */
    /* branch b #0x2f16b44 */
    /* clrex  */
    /* mov w15, #0 */
    /* ldr w13, [x0, #0x18] */
    /* tbnz w15, #0, #0x2f16b60 */
    /* mov w15, w14 */
    /* mov x9, x14 */
    /* cmp x15, x13 */
    /* b.lo #0x2f16adc */
    /* branch b #0x2f16b7c */
    /* mov w8, w9 */
    /* cmp x8, x13 */
    /* b.hs #0x2f16b7c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x60 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* mov x0, #0 */
    return;
}
