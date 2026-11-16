/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436edf0 start_va=0x436edf0 image_relative=0x436edf0 bytes=124 */
void function_436edf0__at_436edf0(void) {
    /* ldrb w11, [x0] */
    /* cbz w11, #0x436ee64 */
    /* adrp x8, #0x5058000 */
    /* add x8, x8, #0x5a2 */
    /* mov x9, x0 */
    /* mov x10, x0 */
    /* ldrb w12, [x8, w11, uxtw] */
    /* tbnz w12, #3, #0x436ee18 */
    /* add x10, x10, #1 */
    /* branch b #0x436ee30 */
    /* ldrb w11, [x10, #1]! */
    /* ldrb w11, [x8, x11] */
    /* tbnz w11, #3, #0x436ee18 */
    /* cmp x9, x0 */
    /* b.eq #0x436ee40 */
    /* mov w11, #0x20 */
    /* strb w11, [x9], #1 */
    /* ldrb w11, [x10] */
    /* cbnz w11, #0x436ee08 */
    /* branch b #0x436ee48 */
    /* mov x9, x0 */
    /* branch b #0x436ee34 */
    /* cmp x9, x0 */
    /* b.eq #0x436ee64 */
    /* mov x10, x9 */
    /* ldrb w11, [x10, #-1]! */
    /* ldrb w8, [x8, x11] */
    /* tst w8, #8 */
    /* csel x0, x9, x10, eq */
    /* strb wzr, [x0] */
    return;
}
