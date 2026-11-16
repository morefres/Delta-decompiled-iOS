/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c04ec start_va=0x3c04ec image_relative=0x3c04ec bytes=100 */
void function_3c04ec__at_3c04ec(void) {
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #0, #0x3c04fc */
    /* mov w0, #1 */
    return;
    /* ldp x9, x8, [x20, #0x48] */
    /* cbz x9, #0x3c0524 */
    /* cbz x8, #0x3c053c */
    /* ldrb w10, [x9, #0x20] */
    /* cmp w10, #1 */
    /* b.ne #0x3c0548 */
    /* ldr d1, [x9, #0x18] */
    /* fcmp d1, d0 */
    /* b.mi #0x3c0528 */
    /* branch b #0x3c0548 */
    /* cbz x8, #0x3c0548 */
    /* ldr d1, [x8, #0x18] */
    /* fcmp d1, d0 */
    /* b.le #0x3c0548 */
    /* mov w0, #0 */
    return;
    /* ldr d1, [x9, #0x18] */
    /* fcmp d1, d0 */
    /* b.mi #0x3c0534 */
    /* mov w0, #1 */
    return;
}
