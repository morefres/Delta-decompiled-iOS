/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_817d0c start_va=0x817d0c image_relative=0x817d0c bytes=108 */
void function_817d0c__at_817d0c(void) {
    /* cmp x1, #2 */
    /* b.hi #0x817d30 */
    /* sub x9, x1, #1 */
    /* adrp x8, #0x4be9000 */
    /* add x8, x8, #0xaae */
    /* tbnz w1, #0, #0x817d38 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* branch b #0x817d44 */
    /* mov w10, #0 */
    /* branch b #0x817d68 */
    /* ldrb w10, [x0] */
    /* ldrb w10, [x8, x10] */
    /* mov w11, #1 */
    /* cmp x11, x9 */
    /* b.ge #0x817d68 */
    /* and x9, x1, #2 */
    /* add x9, x9, x0 */
    /* ldurb w10, [x9, #-2] */
    /* ldrb w10, [x8, x10] */
    /* ldurb w9, [x9, #-1] */
    /* ldrb w8, [x8, x9] */
    /* orr w10, w8, w10, lsl #4 */
    /* mov w8, #0xff */
    /* bics wzr, w8, w10 */
    /* cset w0, ne */
    return;
}
