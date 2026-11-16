/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347ee40 start_va=0x347ee40 image_relative=0x347ee40 bytes=132 */
void function_347ee40__at_347ee40(void) {
    /* mov x8, x3 */
    /* ldr w9, [x0, #0x804] */
    /* cbz w9, #0x347ee78 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr s0, [x0, #0x800] */
    /* scvtf s0, s0 */
    /* ldr s1, [x0, #0x83c] */
    /* add x0, x0, #0x200 */
    /* mov x3, x4 */
    /* mov x4, x8 */
    /* call #0x34c61d0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x347eebc */
    /* cmp w4, #1 */
    /* b.lt #0x347eebc */
    /* mov w9, #0 */
    /* mul w8, w4, w8 */
    /* mov x10, x9 */
    /* cmp w9, w8 */
    /* b.hs #0x347eeb0 */
    /* ldr s0, [x1, w10, uxtw #2] */
    /* ldr s1, [x0, #0x83c] */
    /* fmul s0, s0, s1 */
    /* str s0, [x2, w10, uxtw #2] */
    /* add w10, w10, w4 */
    /* cmp w10, w8 */
    /* b.lo #0x347ee94 */
    /* add w9, w9, #1 */
    /* cmp w9, w4 */
    /* b.ne #0x347ee88 */
    /* mov w0, #0 */
    return;
}
