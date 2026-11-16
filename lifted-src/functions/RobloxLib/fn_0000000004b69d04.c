/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b69d04 start_va=0x4b69d04 image_relative=0x4b69d04 bytes=140 */
void function_4b69d04__at_4b69d04(void) {
    /* str wzr, [x2] */
    /* ldr w8, [x0, #0x1c] */
    /* cbz w8, #0x4b69d6c */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* ldr w9, [x0, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69d78 */
    /* ldr x9, [x0, #0x28] */
    /* ubfiz x8, x8, #5, #0x20 */
    /* ldr d0, [x9, x8] */
    /* fcvtzs w8, d0 */
    /* ldr w9, [x1] */
    /* adds w8, w9, w8 */
    /* b.mi #0x4b69d64 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x4b69d64 */
    /* ldr w9, [x9] */
    /* rev w9, w9 */
    /* cmp w8, w9 */
    /* b.hs #0x4b69d64 */
    /* str w8, [x2] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w9, #1 */
    /* strb w9, [x0, #0x18] */
    /* branch b #0x4b69d7c */
    /* mov w8, #0 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* branch b #0x4b69d34 */
}
