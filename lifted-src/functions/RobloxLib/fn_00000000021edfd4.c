/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21edfd4 start_va=0x21edfd4 image_relative=0x21edfd4 bytes=144 */
void function_21edfd4__at_21edfd4(void) {
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x21ee000 */
    /* add x8, x8, #0x54 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x21ee01c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21ee000 */
    /* ldr x8, [x0, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x21ee020 */
    /* mov w8, #4 */
    /* adrp x9, #0x21ee000 */
    /* add x9, x9, #0x5c */
    /* str x8, [x0, #0x18] */
    /* ldp x10, x8, [x2] */
    /* stp x9, x10, [x0, #0x28] */
    /* str x8, [x0, #0x38] */
    /* cbz x8, #0x21ee050 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21ee040 */
    return;
    /* add x0, x0, #0x30 */
    /* branch b #0x21ee064 */
    /* add x0, x0, #0x30 */
    /* branch b #0x1df28 */
}
