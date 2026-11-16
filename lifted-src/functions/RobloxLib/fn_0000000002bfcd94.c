/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfcd94 start_va=0x2bfcd94 image_relative=0x2bfcd94 bytes=84 */
void function_2bfcd94__at_2bfcd94(void) {
    /* scvtf s0, w1 */
    /* scvtf s1, w2 */
    /* str s0, [x0, #0x428] */
    /* str s1, [x0, #0x42c] */
    /* smull x8, w2, w2 */
    /* smaddl x8, w1, w1, x8 */
    /* adrp x9, #0x6169000 */
    /* ldrsw x9, [x9, #0x2c8] */
    /* smull x9, w9, w9 */
    /* adrp x10, #0x6169000 */
    /* ldrsw x10, [x10, #0x2b0] */
    /* smull x10, w10, w10 */
    /* cmp x8, x10 */
    /* cset w10, hs */
    /* cmp x8, x9 */
    /* mov w8, #2 */
    /* csel w8, w10, w8, lo */
    /* str w8, [x0, #0x434] */
    /* branch b #0x2bfcc70 */
    /* str w1, [x0, #0x434] */
    /* branch b #0x2bfcc70 */
}
