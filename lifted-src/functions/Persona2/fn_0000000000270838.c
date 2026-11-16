/* Evidence-based generated lift; not original source. */
/* Persona2::function_270838 start_va=0x270838 image_relative=0x270838 bytes=216 */
void function_270838__at_270838(void) {
    /* cbz w1, #0x270888 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x270860 */
    /* ldrb w9, [x0, #0x7a] */
    /* cbz w9, #0x270860 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x27088c */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x27088c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x2708c0 */
    /* cmp w2, w8 */
    /* b.ls #0x2708b0 */
    /* strb wzr, [x0, #0x7a] */
    /* cbz w1, #0x270900 */
    /* add w8, w1, #1 */
    /* str x8, [x0] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x68] */
    /* add w9, w8, w1 */
    /* add w9, w9, #5 */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x78] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x270900 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x7a] */
    return;
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0xb18 */
    /* branch b #0x18088 */
}
