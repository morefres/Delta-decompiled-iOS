/* Evidence-based generated lift; not original source. */
/* Persona2::function_b219c start_va=0xb219c image_relative=0xb219c bytes=244 */
void function_b219c__at_b219c(void) {
    /* cbz w1, #0xb21f0 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.lo #0xb21cc */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0xb21cc */
    /* ldr w8, [x0] */
    /* mov w9, #0xfffd */
    /* movk w9, #0x7fff, lsl #16 */
    /* add w0, w8, w9 */
    return;
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w9, w8, #1 */
    /* sub w8, w8, #2 */
    /* cmp w9, #4 */
    /* csel w0, wzr, w8, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hs #0xb2224 */
    /* cmp w2, w8 */
    /* b.lo #0xb2214 */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0xb2244 */
    /* add w8, w1, #2 */
    /* str x8, [x0] */
    return;
    /* mov w9, #-0x7ffffffd */
    /* add w9, w1, w9 */
    /* str xzr, [x0] */
    /* str w9, [x0] */
    /* cmp w2, w8 */
    /* b.lo #0xb2244 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0xb2270 */
    /* cbz w1, #0xb227c */
    /* sub w8, w1, #1 */
    /* branch b #0xb2274 */
    /* eor w8, w1, #0x80000000 */
    /* mov w8, w8 */
    /* str x8, [x0] */
    return;
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0xe38 */
    /* mov x1, #0 */
    return;
}
