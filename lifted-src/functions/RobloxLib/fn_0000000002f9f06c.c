/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f9f06c start_va=0x2f9f06c image_relative=0x2f9f06c bytes=196 */
void function_2f9f06c__at_2f9f06c(void) {
    /* adrp x0, #0x5436000 */
    /* add x0, x0, #0x9bc */
    /* adrp x1, #0x6171000 */
    /* add x1, x1, #0x898 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* str xzr, [x0, #0x38] */
    /* str xzr, [x0, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldp x9, x8, [x1] */
    /* stp xzr, x9, [x0, #0x78] */
    /* str x8, [x0, #0x88] */
    /* cbz x8, #0x2f9f0b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f9f0a8 */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [x0, #0xb0] */
    /* ldr d1, [x2] */
    /* str d1, [x0, #0x90] */
    /* ldr d1, [x2, #0x18] */
    /* str d1, [x0, #0xa8] */
    /* ldur q1, [x2, #8] */
    /* stur q1, [x0, #0x98] */
    /* stp q0, q0, [x2] */
    /* stp x3, x4, [x0, #0xb8] */
    /* str x5, [x0, #0xc8] */
    /* strh wzr, [x0, #0xd0] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0x2f9f120 */
    return;
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0x9d4 */
    /* branch b #0x47eec08 */
}
