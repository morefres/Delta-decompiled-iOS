/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ea73c start_va=0x2ea73c image_relative=0x2ea73c bytes=92 */
void function_2ea73c__at_2ea73c(void) {
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x2ea77c */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x2ea77c */
    /* cmn w1, #1 */
    /* b.eq #0x2ea788 */
    /* ldrb w9, [x0, #0x188] */
    /* tbnz w9, #4, #0x2ea76c */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, w1, uxtb */
    /* b.ne #0x2ea77c */
    /* sub x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* sturb w1, [x8, #-1] */
    /* branch b #0x2ea780 */
    /* mov w1, #-1 */
    /* mov x0, x1 */
    return;
    /* mov w1, #0 */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x2ea780 */
}
