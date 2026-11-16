/* Evidence-based generated lift; not original source. */
/* Persona2::function_39f900 start_va=0x39f900 image_relative=0x39f900 bytes=340 */
void function_39f900__at_39f900(void) {
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x1, #0x10] */
    /* fcmp d0, d1 */
    /* b.ne #0x39f9b4 */
    /* ldr d0, [x0, #0x18] */
    /* ldr d1, [x1, #0x18] */
    /* fcmp d0, d1 */
    /* b.ne #0x39f9b4 */
    /* ldrb w8, [x0, #0x20] */
    /* ldrb w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x39f9b4 */
    /* ldrb w8, [x0, #0x38] */
    /* ldrb w9, [x1, #0x38] */
    /* tbz w8, #0, #0x39f944 */
    /* cbz w9, #0x39f9b4 */
    /* branch b #0x39f960 */
    /* mov w8, #0 */
    /* tbnz w9, #0, #0x39fa00 */
    /* ldp d1, d0, [x1, #0x28] */
    /* ldp d3, d2, [x0, #0x28] */
    /* fcmp d3, d1 */
    /* fccmp d2, d0, #0, eq */
    /* b.ne #0x39fa00 */
    /* ldrb w8, [x0, #0x50] */
    /* ldrb w9, [x1, #0x50] */
    /* tbz w8, #0, #0x39f974 */
    /* cbz w9, #0x39f9b4 */
    /* branch b #0x39f99c */
    /* mov w8, #0 */
    /* tbnz w9, #0, #0x39fa00 */
    /* ldr d0, [x1, #0x40] */
    /* ldr d1, [x0, #0x40] */
    /* fcmp d1, d0 */
    /* b.ne #0x39fa00 */
    /* ldr d0, [x1, #0x48] */
    /* ldr d1, [x0, #0x48] */
    /* fcmp d1, d0 */
    /* b.ne #0x39fa00 */
    /* ldrb w8, [x0, #0x70] */
    /* ldrb w9, [x1, #0x90] */
    /* tbz w8, #0, #0x39f9bc */
    /* cbz w9, #0x39f9b4 */
    /* ldrb w8, [x0, #0x90] */
    /* tbnz w8, #0, #0x39f9fc */
    /* mov w0, #0 */
    return;
    /* mov w8, #0 */
    /* tbnz w9, #0, #0x39fa00 */
    /* ldr d1, [x0, #0x58] */
    /* ldr d0, [x1, #0x78] */
    /* fcmp d1, d0 */
    /* b.ne #0x39fa00 */
    /* ldr d2, [x0, #0x60] */
    /* ldr d1, [x1, #0x80] */
    /* fcmp d2, d1 */
    /* b.ne #0x39fa00 */
    /* ldr d3, [x0, #0x68] */
    /* ldr d2, [x1, #0x88] */
    /* fcmp d3, d2 */
    /* b.ne #0x39fa00 */
    /* ldrb w8, [x0, #0x90] */
    /* tbz w8, #0, #0x39fa08 */
    /* mov x8, x9 */
    /* mov x0, x8 */
    return;
    /* ldp d4, d3, [x0, #0x80] */
    /* ldr d5, [x0, #0x78] */
    /* fcmp d5, d0 */
    /* cset w8, eq */
    /* fcmp d4, d1 */
    /* csel w8, wzr, w8, ne */
    /* fcmp d3, d2 */
    /* csel w0, wzr, w8, ne */
    return;
    /* mov x8, x0 */
    /* ldrb w9, [x0, #8] */
    /* ldrb w0, [x1, #8] */
    /* tbnz w9, #0, #0x39fa50 */
    /* ldr d0, [x1] */
    /* ldr d1, [x8] */
    /* fcmp d1, d0 */
    /* cset w8, eq */
    /* bic w0, w8, w0 */
    return;
}
