/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15242cc start_va=0x15242cc image_relative=0x15242cc bytes=124 */
void function_15242cc__at_15242cc(void) {
    /* ldp x9, x8, [x0] */
    /* ldp x13, x10, [x9] */
    /* sub x10, x10, x13 */
    /* asr x10, x10, #5 */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x12, x10, x8, hi */
    /* add x13, x13, x8, lsl #5 */
    /* add x13, x13, #0x28 */
    /* cmp x11, x10 */
    /* b.hs #0x1524334 */
    /* ldur w14, [x13, #-8] */
    /* ldr w15, [x9, #0x20] */
    /* cmp w14, w15 */
    /* b.ne #0x152433c */
    /* add x8, x8, #1 */
    /* ldur w14, [x13, #-4] */
    /* ldr w15, [x9, #0x24] */
    /* cmp w14, w15 */
    /* b.ne #0x1524340 */
    /* ldr w14, [x13], #0x20 */
    /* ldr w15, [x9, #0x28] */
    /* add x11, x11, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x15242f0 */
    /* branch b #0x1524340 */
    /* mov x8, x12 */
    /* branch b #0x1524340 */
    /* mov x8, x11 */
    /* str x8, [x0, #8] */
    return;
}
