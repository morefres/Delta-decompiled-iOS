/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_817f18 start_va=0x817f18 image_relative=0x817f18 bytes=100 */
void function_817f18__at_817f18(void) {
    /* cmp x1, #2 */
    /* b.hi #0x817f3c */
    /* sub x10, x1, #1 */
    /* adrp x9, #0x4be9000 */
    /* add x9, x9, #0xaae */
    /* tbnz w1, #0, #0x817f44 */
    /* mov w8, #0 */
    /* mov x11, #0 */
    /* branch b #0x817f50 */
    /* mov w8, #0 */
    /* branch b #0x817f74 */
    /* ldrb w8, [x0] */
    /* ldrb w8, [x9, x8] */
    /* mov w11, #1 */
    /* cmp x11, x10 */
    /* b.ge #0x817f74 */
    /* and x8, x1, #2 */
    /* add x8, x8, x0 */
    /* ldurb w10, [x8, #-2] */
    /* ldrb w10, [x9, x10] */
    /* ldurb w8, [x8, #-1] */
    /* ldrb w8, [x9, x8] */
    /* orr w8, w8, w10, lsl #4 */
    /* mov x0, x8 */
    return;
}
