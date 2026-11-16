/* Evidence-based generated lift; not original source. */
/* Persona2::function_14b44c start_va=0x14b44c image_relative=0x14b44c bytes=332 */
void function_14b44c__at_14b44c(void) {
    /* cbz w1, #0x14b49c */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x14b474 */
    /* ldrb w9, [x0, #0x220] */
    /* cbz w9, #0x14b474 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x14b4a0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x14b4a0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x14b4d4 */
    /* cmp w2, w8 */
    /* b.ls #0x14b4c4 */
    /* strb wzr, [x0, #0x220] */
    /* cbz w1, #0x14b584 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* add w9, w8, w1 */
    /* str xzr, [x0, #0x218] */
    /* add w9, w9, #5 */
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
    /* add x10, x0, #0x208 */
    /* str q0, [x10] */
    /* add x10, x0, #0x100 */
    /* stur q0, [x10, #0xf8] */
    /* stur q0, [x10, #0xe8] */
    /* stur q0, [x10, #0xd8] */
    /* stur q0, [x10, #0xc8] */
    /* stur q0, [x10, #0xb8] */
    /* stur q0, [x10, #0xa8] */
    /* stur q0, [x10, #0x98] */
    /* stur q0, [x10, #0x88] */
    /* stur q0, [x10, #0x78] */
    /* stur q0, [x10, #0x68] */
    /* stur q0, [x10, #0x58] */
    /* stur q0, [x10, #0x48] */
    /* stur q0, [x10, #0x38] */
    /* stur q0, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x14b584 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x220] */
    return;
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0xe58 */
    /* mov x1, #0 */
    return;
}
