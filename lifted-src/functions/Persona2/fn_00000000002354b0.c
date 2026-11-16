/* Evidence-based generated lift; not original source. */
/* Persona2::function_2354b0 start_va=0x2354b0 image_relative=0x2354b0 bytes=168 */
void function_2354b0__at_2354b0(void) {
    /* cbz w1, #0x2354f0 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x2354d8 */
    /* ldrb w9, [x0, #8] */
    /* cbz w9, #0x2354d8 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x2354f4 */
    /* mov x1, x30 */
    /* call #0x2390ac; ABI effects unresolved */
    /* mov x30, x1 */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2354f4 */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* adrp x0, #0x616000 */
    /* add x0, x0, #0x9b0 */
    /* mov x1, #0 */
    return;
    /* cbz w1, #0x235540 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x235530 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x235530 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x235544 */
    /* mov x1, x30 */
    /* call #0x2390ac; ABI effects unresolved */
    /* mov x30, x1 */
    /* branch b #0x235544 */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* adrp x0, #0x616000 */
    /* add x0, x0, #0xa30 */
    /* mov x1, #0 */
    return;
}
