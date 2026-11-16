/* Evidence-based generated lift; not original source. */
/* Persona2::function_422dd0 start_va=0x422dd0 image_relative=0x422dd0 bytes=152 */
void function_422dd0__at_422dd0(void) {
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #0, #0x422de0 */
    /* mov w0, #1 */
    return;
    /* ldp x9, x8, [x20, #0x48] */
    /* cbz x9, #0x422e2c */
    /* cbz x8, #0x422e4c */
    /* ldr x10, [x9] */
    /* ldr x11, [x10, #0x68] */
    /* ldrb w11, [x9, x11] */
    /* cmp w11, #1 */
    /* b.ne #0x422dd8 */
    /* ldr x10, [x10, #0x60] */
    /* ldr d1, [x9, x10] */
    /* fcmp d1, d0 */
    /* b.pl #0x422dd8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x60] */
    /* ldr d1, [x8, x9] */
    /* fcmp d1, d0 */
    /* b.le #0x422dd8 */
    /* mov w0, #0 */
    return;
    /* cbz x8, #0x422dd8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x60] */
    /* ldr d1, [x8, x9] */
    /* fcmp d1, d0 */
    /* b.le #0x422dd8 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x9] */
    /* ldr x8, [x8, #0x60] */
    /* ldr d1, [x9, x8] */
    /* fcmp d1, d0 */
    /* b.pl #0x422dd8 */
    /* mov w0, #0 */
    return;
}
