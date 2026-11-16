/* Evidence-based generated lift; not original source. */
/* Persona2::function_47a7c start_va=0x47a7c image_relative=0x47a7c bytes=396 */
void function_47a7c__at_47a7c(void) {
    /* cbz w1, #0x47ac4 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x47aa4 */
    /* ldrb w8, [x0, #0x58] */
    /* cbz w8, #0x47aa4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x47ac8 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x47ac8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x47afc */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x47aec */
    /* strb wzr, [x0, #0x58] */
    /* cbz w1, #0x47b34 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x47b34 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x58] */
    return;
    /* adrp x0, #0x5f5000 */
    /* add x0, x0, #0x930 */
    /* branch b #0x18088 */
    /* cbz w1, #0x47b8c */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x47b6c */
    /* ldrb w8, [x0, #0x28] */
    /* cbz w8, #0x47b6c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x47b90 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x47b90 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x47bc4 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x47bb4 */
    /* strb wzr, [x0, #0x28] */
    /* cbz w1, #0x47bf0 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x47bf0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    return;
    /* adrp x0, #0x5f5000 */
    /* add x0, x0, #0x9c0 */
    /* branch b #0x18088 */
    /* ldrb w0, [x20] */
    /* branch b #0x4723c */
}
