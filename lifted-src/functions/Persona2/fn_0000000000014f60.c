/* Evidence-based generated lift; not original source. */
/* Persona2::function_14f60 start_va=0x14f60 image_relative=0x14f60 bytes=224 */
void function_14f60__at_14f60(void) {
    /* cbz w1, #0x14fa0 */
    /* cmp w1, #3 */
    /* b.lo #0x14f80 */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x14f80 */
    /* ldr w8, [x0] */
    /* add w8, w8, #2 */
    /* branch b #0x14fa4 */
    /* ldr x8, [x0, #0x18] */
    /* lsr x8, x8, #0x3c */
    /* ubfiz w9, w8, #1, #1 */
    /* bfxil w9, w8, #1, #1 */
    /* eor w8, w9, #3 */
    /* cmp w8, #2 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x14fa4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #2 */
    /* b.hi #0x14fdc */
    /* cmp w2, #3 */
    /* b.lo #0x14fc0 */
    /* strb wzr, [x0, #0x20] */
    /* cbz w1, #0x14ff8 */
    /* mov w8, #1 */
    /* bfi w8, w1, #1, #1 */
    /* stp xzr, xzr, [x0] */
    /* lsl x8, x8, #0x3c */
    /* stp xzr, x8, [x0, #0x10] */
    return;
    /* sub w8, w1, #3 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #3 */
    /* b.lo #0x14ff8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ubfx x0, x8, #0x3d, #1 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xdfffffffffffffff */
    /* str x8, [x0, #0x18] */
    return;
    /* and w8, w1, #1 */
    /* ldr x9, [x0, #0x18] */
    /* and x9, x9, #0xcfffffffffffffff */
    /* orr x8, x9, x8, lsl #61 */
    /* str x8, [x0, #0x18] */
    return;
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x560 */
    /* mov x1, #0 */
    return;
}
