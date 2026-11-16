/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cf1bc start_va=0x35cf1bc image_relative=0x35cf1bc bytes=132 */
void function_35cf1bc__at_35cf1bc(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x35cf214 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x10, x8, x10 */
    /* ldr w8, [x1] */
    /* mov w11, #0x28 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x0 */
    /* ldr w15, [x14], #0x28 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w8 */
    /* csel x10, x10, x13, lo */
    /* csel x0, x14, x0, lo */
    /* cbnz x10, #0x35cf1ec */
    /* branch b #0x35cf218 */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x35cf238 */
    /* ldr w8, [x1] */
    /* mov x9, x0 */
    /* ldr w10, [x9], #0x28 */
    /* cmp w8, w10 */
    /* csel x8, x0, x9, lo */
    /* mov x1, x8 */
    return;
}
