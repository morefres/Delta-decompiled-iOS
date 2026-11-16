/* Evidence-based generated lift; not original source. */
/* Persona2::function_2240f4 start_va=0x2240f4 image_relative=0x2240f4 bytes=244 */
void function_2240f4__at_2240f4(void) {
    /* cbz w1, #0x224154 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.lo #0x224120 */
    /* ldrb w8, [x0, #0x70] */
    /* cbz w8, #0x224120 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffc */
    /* add w8, w8, w9 */
    /* branch b #0x224158 */
    /* ldr x8, [x0, #0x30] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w9, w8, wzr, ge */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #2 */
    /* cmp w9, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x224158 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffc */
    /* cmp w1, w8 */
    /* b.hi #0x224190 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w2, w8 */
    /* b.lo #0x224180 */
    /* strb wzr, [x0, #0x70] */
    /* cbz w1, #0x2241d4 */
    /* add w8, w1, #2 */
    /* str x8, [x0, #0x30] */
    return;
    /* mov w8, #-0x7ffffffd */
    /* str xzr, [x0, #0x68] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov w9, #0xfffd */
    /* movk w9, #0x7fff, lsl #16 */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x2241d4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    return;
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0x778 */
    /* mov x1, #0 */
    return;
}
