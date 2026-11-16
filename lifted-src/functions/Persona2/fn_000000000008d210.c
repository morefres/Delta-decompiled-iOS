/* Evidence-based generated lift; not original source. */
/* Persona2::function_8d210 start_va=0x8d210 image_relative=0x8d210 bytes=388 */
void function_8d210__at_8d210(void) {
    /* cbz w1, #0x8d260 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x8d238 */
    /* ldrb w9, [x0, #0x300] */
    /* cbz w9, #0x8d238 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x8d264 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x8d264 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x8d298 */
    /* cmp w2, w8 */
    /* b.ls #0x8d288 */
    /* strb wzr, [x0, #0x300] */
    /* cbz w1, #0x8d380 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #0x10] */
    return;
    /* add w9, w8, w1 */
    /* str xzr, [x0, #0x2f8] */
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
    /* add x10, x0, #0x200 */
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
    /* b.ls #0x8d380 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x300] */
    return;
    /* adrp x0, #0x5f8000 */
    /* add x0, x0, #0xe98 */
    /* mov x1, #0 */
    return;
}
