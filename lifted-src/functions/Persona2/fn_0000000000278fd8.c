/* Evidence-based generated lift; not original source. */
/* Persona2::function_278fd8 start_va=0x278fd8 image_relative=0x278fd8 bytes=200 */
void function_278fd8__at_278fd8(void) {
    /* cbz w1, #0x279020 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x279000 */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x279000 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x279024 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x279024 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x279058 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x279048 */
    /* strb wzr, [x0, #0x30] */
    /* cbz w1, #0x279088 */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x279088 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    return;
    /* adrp x0, #0x61d000 */
    /* add x0, x0, #0x7b0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2790a0 */
}
