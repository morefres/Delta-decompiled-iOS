/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436d50c start_va=0x436d50c image_relative=0x436d50c bytes=212 */
void function_436d50c__at_436d50c(void) {
    /* mov x9, #0 */
    /* adrp x8, #0x5058000 */
    /* add x8, x8, #0x5a2 */
    /* ldrb w10, [x0, x9] */
    /* ldrb w11, [x8, x10] */
    /* add x9, x9, #1 */
    /* tbnz w11, #3, #0x436d518 */
    /* cmp w10, #0x2d */
    /* cset w10, eq */
    /* cinc x11, x0, eq */
    /* add x11, x11, x9 */
    /* ldurb w11, [x11, #-1] */
    /* cbz w11, #0x436d5cc */
    /* sub x12, x11, #0x3a */
    /* cmn x12, #0xb */
    /* b.hi #0x436d568 */
    /* cmp w11, #0x2e */
    /* b.ne #0x436d5cc */
    /* add x11, x0, x10 */
    /* ldrb w11, [x11, x9] */
    /* sub x11, x11, #0x3a */
    /* cmn x11, #0xa */
    /* b.lo #0x436d5cc */
    /* add x9, x10, x9 */
    /* sub x10, x0, #1 */
    /* ldrb w11, [x10, x9] */
    /* sub x12, x11, #0x3a */
    /* add x9, x9, #1 */
    /* cmn x12, #0xb */
    /* b.hi #0x436d570 */
    /* cmp w11, #0x2e */
    /* b.ne #0x436d5b4 */
    /* mov x11, #0 */
    /* add x12, x10, x11 */
    /* ldrb w12, [x12, x9] */
    /* sub x12, x12, #0x3a */
    /* add x11, x11, #1 */
    /* cmn x12, #0xb */
    /* b.hi #0x436d590 */
    /* add x9, x0, x9 */
    /* add x9, x9, x11 */
    /* branch b #0x436d5b8 */
    /* add x9, x0, x9 */
    /* sub x9, x9, #2 */
    /* ldrb w10, [x9], #1 */
    /* ldrb w11, [x8, x10] */
    /* tbnz w11, #3, #0x436d5bc */
    /* cbz w10, #0x436d5d8 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    return;
    /* mov x1, #0 */
    /* branch b #0x4b998bc */
}
