/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e634 start_va=0x1e634 image_relative=0x1e634 bytes=156 */
void function_1e634__at_1e634(void) {
    /* cbz w1, #0x1e650 */
    /* tbnz w1, #0x1f, #0x1e658 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x1e66c */
    /* mov w8, #-1 */
    /* branch b #0x1e66c */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x1e63c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x1e684 */
    /* tbnz w2, #0x1f, #0x1e6a0 */
    /* cbnz w1, #0x1e6a8 */
    return;
    /* eor w8, w1, #0x80000000 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x1e680 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    return;
    /* strb wzr, [x0, #0x18] */
    /* cbz w1, #0x1e680 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0x390 */
    /* branch b #0x18088 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0x410 */
    /* branch b #0x18088 */
    /* branch b #0x1e6d0 */
}
