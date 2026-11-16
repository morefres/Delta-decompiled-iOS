/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b520c0 start_va=0x4b520c0 image_relative=0x4b520c0 bytes=188 */
void function_4b520c0__at_4b520c0(void) {
    /* adrp x9, #0x5058000 */
    /* add x9, x9, #0x5a2 */
    /* mov x8, x0 */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9, x10] */
    /* tbnz w11, #0, #0x4b52110 */
    /* mov x11, x8 */
    /* ldrb w10, [x11, #1]! */
    /* ldrb w12, [x9, x10] */
    /* tbnz w12, #0, #0x4b5210c */
    /* mov x11, x8 */
    /* ldrb w10, [x11, #2]! */
    /* ldrb w12, [x9, x10] */
    /* tbnz w12, #0, #0x4b5210c */
    /* mov x11, x8 */
    /* ldrb w10, [x11, #3]! */
    /* ldrb w12, [x9, x10] */
    /* add x8, x11, #1 */
    /* tbz w12, #0, #0x4b520cc */
    /* mov x8, x11 */
    /* cmp w10, #0x3c */
    /* b.eq #0x4b5214c */
    /* cbz w10, #0x4b52124 */
    /* add x8, x8, #1 */
    /* branch b #0x4b520cc */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x11, x0 */
    /* b.ls #0x4b52144 */
    /* mov x11, x10 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w12, [x9, x12] */
    /* tbnz w12, #3, #0x4b52128 */
    /* strb wzr, [x10] */
    /* branch b #0x4b52174 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x11, x0 */
    /* b.ls #0x4b5216c */
    /* mov x11, x10 */
    /* ldrb w12, [x11, #-1]! */
    /* ldrb w12, [x9, x12] */
    /* tbnz w12, #3, #0x4b52150 */
    /* strb wzr, [x10] */
    /* add x8, x8, #1 */
    /* mov x0, x8 */
    return;
}
