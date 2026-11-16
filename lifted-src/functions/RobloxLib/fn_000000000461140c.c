/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461140c start_va=0x461140c image_relative=0x461140c bytes=136 */
void function_461140c__at_461140c(void) {
    /* adrp x0, #0x61ac000 */
    /* add x0, x0, #0xab8 */
    /* prfm pldl1keep, [x0] */
    /* ldr x8, [x0] */
    /* prfm pldl1keep, [x8] */
    return;
    /* ldr w8, [x1, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x4611448 */
    /* tbz w8, #0, #0x461143c */
    /* ldr w9, [x1, #0x18] */
    /* str w9, [x0, #0x18] */
    /* tbz w8, #1, #0x4611448 */
    /* ldr w9, [x1, #0x1c] */
    /* str w9, [x0, #0x1c] */
    /* ldr w9, [x0, #0x10] */
    /* orr w8, w9, w8 */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* tbnz w8, #0, #0x4611460 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x0, #8 */
    /* add x1, x8, #8 */
    /* branch b #0x466c5a0 */
    /* ldrb w8, [x0, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x4611480 */
    /* str xzr, [x0, #0x18] */
    /* ldrb w8, [x0, #8]! */
    /* str wzr, [x0, #8] */
    /* tbnz w8, #0, #0x4611490 */
    return;
    /* branch b #0x466c564 */
}
