/* Evidence-based generated lift; not original source. */
/* Persona2::function_d8548 start_va=0xd8548 image_relative=0xd8548 bytes=208 */
void function_d8548__at_d8548(void) {
    /* cbz w1, #0xd8590 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0xd8570 */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0xd8570 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0xd8594 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0xd8594 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0xd85c8 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xd85b8 */
    /* strb wzr, [x0, #0x18] */
    /* cbz w1, #0xd85ec */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xd85ec */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    return;
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x328 */
    /* branch b #0x18088 */
    /* branch b #0xd8828 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x3a8 */
    /* branch b #0x18088 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x428 */
    /* branch b #0x18088 */
}
