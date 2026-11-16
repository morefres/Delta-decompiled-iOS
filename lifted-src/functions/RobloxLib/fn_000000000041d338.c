/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d338 start_va=0x41d338 image_relative=0x41d338 bytes=124 */
void function_41d338__at_41d338(void) {
    /* branch b #0x41ce10 */
    /* mov w8, #0 */
    /* adrp x9, #0x60ef000 */
    /* cmp w8, #5 */
    /* b.lo #0x41d350 */
    /* yield  */
    /* ldr x10, [x0, #8] */
    /* ldar w10, [x10] */
    /* cmn w10, #1 */
    /* b.eq #0x41d380 */
    /* ldr x11, [x0, #8] */
    /* ldaxr w12, [x11] */
    /* cmp w12, w10 */
    /* b.ne #0x41d38c */
    /* add x10, x10, #1 */
    /* stxr w12, w10, [x11] */
    /* cbnz w12, #0x41d390 */
    /* branch b #0x41d3a8 */
    /* ldrb w10, [x0] */
    /* tbz w10, #0, #0x41d394 */
    /* branch b #0x41d3a4 */
    /* clrex  */
    /* strb wzr, [x0] */
    /* add w8, w8, #1 */
    /* ldr w10, [x9, #0xa90] */
    /* cmp w8, w10 */
    /* b.lt #0x41d344 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0] */
    return;
}
