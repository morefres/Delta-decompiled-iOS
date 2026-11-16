/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357b9d8 start_va=0x357b9d8 image_relative=0x357b9d8 bytes=160 */
void function_357b9d8__at_357b9d8(void) {
    /* cbz x1, #0x357ba10 */
    /* ldr x8, [x0, #0x1018] */
    /* ldr x9, [x0, #0x1008] */
    /* add x8, x9, x8 */
    /* ldr x10, [x0, #0x1010] */
    /* sub x8, x8, x10 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* add x8, x8, x10 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x0, #0x1010] */
    return;
    /* cbz x1, #0x357ba4c */
    /* ldr x8, [x0, #0x1018] */
    /* ldr x9, [x0, #0x1008] */
    /* add x8, x9, x8 */
    /* ldr x10, [x0, #0x1010] */
    /* sub x10, x8, x10 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, lo */
    /* sub x8, x8, x10 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x0, #0x1018] */
    return;
    /* cbz x1, #0x357ba74 */
    /* ldr x8, [x0, #0x1018] */
    /* ldr x9, [x0, #0x1008] */
    /* add x8, x9, x8 */
    /* ldr x10, [x0, #0x1010] */
    /* sub x8, x8, x10 */
    /* udiv x10, x8, x9 */
    /* msub x2, x10, x9, x8 */
    /* branch b #0x357ba78 */
    return;
}
