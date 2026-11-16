/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c9338 start_va=0x45c9338 image_relative=0x45c9338 bytes=136 */
void function_45c9338__at_45c9338(void) {
    /* adrp x0, #0x61a6000 */
    /* add x0, x0, #0x278 */
    /* prfm pldl1keep, [x0] */
    /* ldr x8, [x0] */
    /* prfm pldl1keep, [x8] */
    return;
    /* ldr w8, [x1, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x45c9374 */
    /* tbz w8, #0, #0x45c9368 */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [x0, #0x18] */
    /* tbz w8, #1, #0x45c9374 */
    /* ldr x9, [x1, #0x20] */
    /* str x9, [x0, #0x20] */
    /* ldr w9, [x0, #0x10] */
    /* orr w8, w9, w8 */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* tbnz w8, #0, #0x45c938c */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x0, #8 */
    /* add x1, x8, #8 */
    /* branch b #0x466c5a0 */
    /* ldrb w8, [x0, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x45c93ac */
    /* stp xzr, xzr, [x0, #0x18] */
    /* ldrb w8, [x0, #8]! */
    /* str wzr, [x0, #8] */
    /* tbnz w8, #0, #0x45c93bc */
    return;
    /* branch b #0x466c564 */
}
