/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e106c4 start_va=0x3e106c4 image_relative=0x3e106c4 bytes=104 */
void function_3e106c4__at_3e106c4(void) {
    /* mov w8, #0xc190 */
    /* add x0, x0, x8 */
    /* mov w1, #2 */
    /* branch b #0x3e10414 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e106f8 */
    /* mov w8, #0xc3b4 */
    /* ldr w8, [x0, x8] */
    /* cbz w8, #0x3e106f8 */
    return;
    /* mov w8, #0xc190 */
    /* mov w9, #0xc3b4 */
    /* add x9, x0, x9 */
    /* mov w10, #1 */
    /* ldaxr w11, [x9] */
    /* cbnz w11, #0x3e10724 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x3e10708 */
    /* add x0, x0, x8 */
    /* mov w1, #9 */
    /* branch b #0x3e10414 */
    /* clrex  */
    return;
}
