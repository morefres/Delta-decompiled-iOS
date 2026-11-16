/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c96214 start_va=0x2c96214 image_relative=0x2c96214 bytes=156 */
void function_2c96214__at_2c96214(void) {
    /* ldp x9, x8, [x0] */
    /* ldp x13, x10, [x9] */
    /* sub x10, x10, x13 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x12, x10, x8, hi */
    /* mov w14, #0x14 */
    /* madd x13, x8, x14, x13 */
    /* add x13, x13, #0x20 */
    /* cmp x11, x10 */
    /* b.hs #0x2c9629c */
    /* ldur w14, [x13, #-0xc] */
    /* ldr w15, [x9, #0x20] */
    /* cmp w14, w15 */
    /* b.ne #0x2c962a4 */
    /* add x8, x8, #1 */
    /* ldur w14, [x13, #-8] */
    /* ldr w15, [x9, #0x24] */
    /* cmp w14, w15 */
    /* b.ne #0x2c962a8 */
    /* ldur w14, [x13, #-4] */
    /* ldr w15, [x9, #0x28] */
    /* cmp w14, w15 */
    /* b.ne #0x2c962a8 */
    /* ldr w14, [x13], #0x14 */
    /* ldr w15, [x9, #0x2c] */
    /* add x11, x11, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x2c96248 */
    /* branch b #0x2c962a8 */
    /* mov x8, x12 */
    /* branch b #0x2c962a8 */
    /* mov x8, x11 */
    /* str x8, [x0, #8] */
    return;
}
