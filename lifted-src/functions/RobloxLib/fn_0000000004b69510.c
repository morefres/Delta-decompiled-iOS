/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b69510 start_va=0x4b69510 image_relative=0x4b69510 bytes=120 */
void function_4b69510__at_4b69510(void) {
    /* ldrb w8, [x1, #0x5a] */
    /* cmp w8, #1 */
    /* b.ne #0x4b69524 */
    /* ldr w8, [x1, #0x64] */
    /* branch b #0x4b69548 */
    /* ldr w8, [x1, #0x1c] */
    /* ldp w10, w9, [x1, #0x5c] */
    /* add w9, w9, w8, lsr #1 */
    /* add w8, w9, w10 */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* stp w9, w8, [x1, #0x60] */
    /* mov w9, #1 */
    /* strb w9, [x1, #0x5a] */
    /* ldrb w9, [x1, #0x14] */
    /* tbnz w9, #0, #0x4b69584 */
    /* ldr w10, [x1, #0x10] */
    /* add w8, w10, w8 */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.hi #0x4b69584 */
    /* str wzr, [x1, #0x1c] */
    /* cmp w10, w9 */
    /* b.hi #0x4b69578 */
    /* str w8, [x1, #0x10] */
    return;
    /* str w9, [x1, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x14] */
    return;
}
