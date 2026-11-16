/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc1e30 start_va=0xbc1e30 image_relative=0xbc1e30 bytes=112 */
void function_bc1e30__at_bc1e30(void) {
    /* cbz x0, #0xbc1e9c */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* cmp x9, #0xf */
    /* b.hi #0xbc1e9c */
    /* ldrb w10, [x8, x9] */
    /* cbz w10, #0xbc1e9c */
    /* sub w11, w10, #0x30 */
    /* cmp w11, #0xa */
    /* b.lo #0xbc1e80 */
    /* sub w11, w10, #0x61 */
    /* cmp w11, #5 */
    /* b.hi #0xbc1e70 */
    /* sub w11, w10, #0x57 */
    /* branch b #0xbc1e80 */
    /* sub w11, w10, #0x41 */
    /* cmp w11, #5 */
    /* b.hi #0xbc1e98 */
    /* sub w11, w10, #0x37 */
    /* and w10, w11, #0xff */
    /* lsl x12, x0, #4 */
    /* add x0, x12, w11, uxtb */
    /* add x9, x9, #1 */
    /* cmp w10, #0x10 */
    /* b.lo #0xbc1e40 */
    /* mov x0, #0 */
    return;
}
