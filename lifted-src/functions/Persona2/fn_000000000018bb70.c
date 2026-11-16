/* Evidence-based generated lift; not original source. */
/* Persona2::function_18bb70 start_va=0x18bb70 image_relative=0x18bb70 bytes=192 */
void function_18bb70__at_18bb70(void) {
    /* cbz w1, #0x18bbb8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x18bb98 */
    /* ldrb w8, [x0, #0x28] */
    /* cbz w8, #0x18bb98 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x18bbbc */
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x18bbbc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x18bbf0 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x18bbe0 */
    /* strb wzr, [x0, #0x28] */
    /* cbz w1, #0x18bc1c */
    /* mov w8, w1 */
    /* str x8, [x0, #0x18] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x18bc1c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    return;
    /* adrp x0, #0x606000 */
    /* add x0, x0, #0x578 */
    /* mov x1, #0 */
    return;
}
