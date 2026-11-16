/* Evidence-based generated lift; not original source. */
/* Persona2::function_15aa08 start_va=0x15aa08 image_relative=0x15aa08 bytes=344 */
void function_15aa08__at_15aa08(void) {
    /* cbz w1, #0x15aa50 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x15aa30 */
    /* ldrb w8, [x0, #0x220] */
    /* cbz w8, #0x15aa30 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x15aa54 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x15aa54 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x15aa88 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x15aa78 */
    /* strb wzr, [x0, #0x220] */
    /* cbz w1, #0x15ab3c */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0x218] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xf8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xb8] */
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
    /* add x9, x0, #0x208 */
    /* str q0, [x9] */
    /* add x9, x0, #0x100 */
    /* stur q0, [x9, #0xf8] */
    /* stur q0, [x9, #0xe8] */
    /* stur q0, [x9, #0xd8] */
    /* stur q0, [x9, #0xc8] */
    /* stur q0, [x9, #0xb8] */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0x98] */
    /* stur q0, [x9, #0x88] */
    /* stur q0, [x9, #0x78] */
    /* stur q0, [x9, #0x68] */
    /* stur q0, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* stur q0, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x15ab3c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x220] */
    return;
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0x5b8 */
    /* mov x1, #0 */
    return;
    /* ldr x0, [x20, #0x140] */
    /* branch b #0x4c28a8 */
    /* ldr x0, [x20, #0x148] */
    /* branch b #0x4c28a8 */
}
