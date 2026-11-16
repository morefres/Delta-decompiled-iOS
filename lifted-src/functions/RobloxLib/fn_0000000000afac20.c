/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afac20 start_va=0xafac20 image_relative=0xafac20 bytes=144 */
void function_afac20__at_afac20(void) {
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xafa000 */
    /* add x8, x8, #0xcb0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xafac68 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xafac4c */
    /* ldr x8, [x0, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0xafac6c */
    /* mov w8, #4 */
    /* str x8, [x0, #0x18] */
    /* adrp x8, #0xafa000 */
    /* add x8, x8, #0xcf4 */
    /* str x8, [x0, #0x28] */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0x30] */
    /* ldp x9, x8, [x2, #0x10] */
    /* stp x9, x8, [x0, #0x40] */
    /* cbz x8, #0xafaca4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xafac94 */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [x0, #0x50] */
    return;
}
