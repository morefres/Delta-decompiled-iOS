/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d196c start_va=0x45d196c image_relative=0x45d196c bytes=140 */
void function_45d196c__at_45d196c(void) {
    /* adrp x0, #0x61a8000 */
    /* add x0, x0, #0xfc0 */
    /* prfm pldl1keep, [x0] */
    /* ldr x8, [x0] */
    /* prfm pldl1keep, [x8] */
    return;
    /* ldr w8, [x1, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x45d19a8 */
    /* tbz w8, #0, #0x45d199c */
    /* ldr w9, [x1, #0x18] */
    /* str w9, [x0, #0x18] */
    /* tbz w8, #1, #0x45d19a8 */
    /* ldrb w9, [x1, #0x1c] */
    /* strb w9, [x0, #0x1c] */
    /* ldr w9, [x0, #0x10] */
    /* orr w8, w9, w8 */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* tbnz w8, #0, #0x45d19c0 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x0, #8 */
    /* add x1, x8, #8 */
    /* branch b #0x466c5a0 */
    /* ldrb w8, [x0, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x45d19e4 */
    /* strb wzr, [x0, #0x1c] */
    /* str wzr, [x0, #0x18] */
    /* ldrb w8, [x0, #8]! */
    /* str wzr, [x0, #8] */
    /* tbnz w8, #0, #0x45d19f4 */
    return;
    /* branch b #0x466c564 */
}
