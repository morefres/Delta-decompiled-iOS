/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2feb840 start_va=0x2feb840 image_relative=0x2feb840 bytes=164 */
void function_2feb840__at_2feb840(void) {
    /* ldr x9, [x0, #0x80] */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x2feb850 */
    /* ldr x8, [x9, #8] */
    /* ldr x9, [x0, #0x88] */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* ldrb w8, [x0, #0x90] */
    /* ccmp w8, #0, #0, eq */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x0, #0x48] */
    /* orr w8, w9, w8 */
    /* ccmp w8, #0, #0, eq */
    /* cset w8, eq */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0xe68 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2feb898 */
    /* ldp x9, x10, [x0, #0x98] */
    /* cmp x9, x10 */
    /* csel w8, wzr, w8, ne */
    /* mov x0, x8 */
    return;
    /* ldr x9, [x0, #0x80] */
    /* ldrsb x8, [x9, #0x17] */
    /* tbnz x8, #0x3f, #0x2feb8b4 */
    /* cbnz x8, #0x2feb8d4 */
    /* branch b #0x2feb8bc */
    /* ldr x8, [x9, #8] */
    /* cbnz x8, #0x2feb8d4 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x2feb8d4 */
    /* ldr w8, [x0, #0x48] */
    /* cbnz w8, #0x2feb8d4 */
    /* ldrb w8, [x0, #0x90] */
    /* cbz w8, #0x2feb8dc */
    /* mov x0, #0 */
    return;
    /* ldr x0, [x0, #0x88] */
    return;
}
