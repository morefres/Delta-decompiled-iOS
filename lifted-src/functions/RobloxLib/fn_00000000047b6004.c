/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b6004 start_va=0x47b6004 image_relative=0x47b6004 bytes=104 */
void function_47b6004__at_47b6004(void) {
    /* ldrb w8, [x0, #0x40] */
    /* tbnz w8, #0, #0x47b6068 */
    /* ldp x9, x8, [x0, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cbz w8, #0x47b6028 */
    /* ldr w10, [x0, #0x18] */
    /* cmp w10, w8, lsr #2 */
    /* b.ls #0x47b6030 */
    /* str x9, [x0, #0x30] */
    /* branch b #0x47b605c */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x47b605c */
    /* ldr w10, [x0, #0x44] */
    /* ldr w11, [x9, #0x10] */
    /* sub w11, w11, w10 */
    /* cmp w11, w8 */
    /* b.hs #0x47b6054 */
    /* ldr x12, [x0, #0x28] */
    /* str xzr, [x12, w11, uxtw #3] */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x47b603c */
    /* str wzr, [x0, #0x44] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    return;
}
