/* Evidence-based generated lift; not original source. */
/* Persona2::function_3aad88 start_va=0x3aad88 image_relative=0x3aad88 bytes=208 */
void function_3aad88__at_3aad88(void) {
    /* cbz w1, #0x3aadd0 */
    /* cmp w1, #0xd */
    /* b.lo #0x3aadac */
    /* ldrb w8, [x0, #0x64] */
    /* cbz w8, #0x3aadac */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xc */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #0x48] */
    /* lsr x8, x8, #0x3c */
    /* ubfx x9, x8, #2, #0x1e */
    /* bfi w9, w8, #2, #2 */
    /* eor w8, w9, #0xf */
    /* cmp w8, #0xc */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xc */
    /* b.hi #0x3aae0c */
    /* cmp w2, #0xd */
    /* b.lo #0x3aadf0 */
    /* strb wzr, [x0, #0x64] */
    /* cbz w1, #0x3aae44 */
    /* neg w8, w1 */
    /* ubfx w8, w8, #2, #2 */
    /* sub w8, w8, w1, lsl #2 */
    /* lsl x8, x8, #0x3c */
    /* stp xzr, x8, [x0, #0x40] */
    return;
    /* sub w8, w1, #0xd */
    /* str xzr, [x0, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str wzr, [x0, #0x60] */
    /* str x8, [x0] */
    /* cmp w2, #0xd */
    /* b.lo #0x3aae44 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x64] */
    return;
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x88 */
    /* mov x1, #0 */
    return;
}
