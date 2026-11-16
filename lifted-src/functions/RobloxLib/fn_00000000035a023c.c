/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a023c start_va=0x35a023c image_relative=0x35a023c bytes=140 */
void function_35a023c__at_35a023c(void) {
    /* cbz x1, #0x35a0264 */
    /* ldr x8, [x0, #0x78] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x35a026c */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x35a0278 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x35a0270 */
    /* fmov d0, #1.00000000 */
    return;
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x35a027c */
    /* scvtf d0, x8 */
    /* ldr d1, [x0, #0x80] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* b.eq #0x35a02a0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x1, x8 */
    /* b.ne #0x35a02ac */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x35a02a4 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d2, x8 */
    /* branch b #0x35a02b0 */
    /* scvtf d2, x1 */
    /* fdiv d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    return;
}
