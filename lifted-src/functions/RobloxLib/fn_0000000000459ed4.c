/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459ed4 start_va=0x459ed4 image_relative=0x459ed4 bytes=180 */
void function_459ed4__at_459ed4(void) {
    /* adrp x0, #0x60ef000 */
    /* add x0, x0, #0xe88 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x60ef000 */
    /* add x0, x0, #0xea0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xaea */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xeb8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* ldr q0, [x1, x9] */
    /* str q0, [x10] */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x100 */
    /* cmp x9, #0x100 */
    /* b.ne #0x459f18 */
    /* add x8, x8, #1 */
    /* add x1, x1, #0x100 */
    /* add x0, x0, #0x10 */
    /* cmp x8, #0x10 */
    /* b.ne #0x459f10 */
    return;
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x459f68 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x459f58 */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [x0, #0x10] */
    /* ldur q0, [x1, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [x1, #0x10] */
    return;
}
