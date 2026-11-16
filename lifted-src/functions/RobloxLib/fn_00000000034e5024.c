/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e5024 start_va=0x34e5024 image_relative=0x34e5024 bytes=148 */
void function_34e5024__at_34e5024(void) {
    /* branch b #0x34e4fd8 */
    /* stp x1, x2, [x0, #0x30] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x3e8 */
    /* mul x9, x8, x9 */
    /* cmp x8, #0 */
    /* mov x8, #-0x8000000000000000 */
    /* csel x0, x9, x8, gt */
    return;
    /* ldr x9, [x0, #0xd0]! */
    /* cbz x9, #0x34e5094 */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x34e5058 */
    /* cmp x8, x0 */
    /* b.eq #0x34e5084 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.le #0x34e50a0 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* branch b #0x34e50b0 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* branch b #0x34e50b0 */
    /* ldr x8, [x8, #0x28] */
    /* and x9, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w1, #1 */
    /* orr x0, x9, x8 */
    return;
}
