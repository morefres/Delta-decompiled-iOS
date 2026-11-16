/* Evidence-based generated lift; not original source. */
/* Persona2::function_b2c64 start_va=0xb2c64 image_relative=0xb2c64 bytes=244 */
void function_b2c64__at_b2c64(void) {
    /* cbz w1, #0xb2cac */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0xb2c8c */
    /* ldrb w8, [x0, #0xc2] */
    /* cbz w8, #0xb2c8c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0xb2cb0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0xb2cb0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0xb2ce4 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xb2cd4 */
    /* strb wzr, [x0, #0xc2] */
    /* cbz w1, #0xb2d3c */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0xb8] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0xc0] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0xb2d3c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xc2] */
    return;
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0xfc0 */
    /* mov x1, #0 */
    return;
    /* ldr x0, [x20, #0x58] */
    /* branch b #0x4c28a8 */
}
