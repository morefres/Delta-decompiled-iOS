/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae42e0 start_va=0x3ae42e0 image_relative=0x3ae42e0 bytes=132 */
void function_3ae42e0__at_3ae42e0(void) {
    /* ldr d1, [x0, #0x28] */
    /* fcmp d1, d0 */
    /* b.pl #0x3ae4320 */
    /* ldr d2, [x0, #0x20] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x6d0] */
    /* scvtf d3, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d4, x8 */
    /* fadd d3, d3, d4 */
    /* fmul d3, d1, d3 */
    /* fdiv d3, d3, d4 */
    /* fcmp d2, d3 */
    /* b.le #0x3ae4320 */
    /* mov w0, #1 */
    return;
    /* fcmp d1, d0 */
    /* b.le #0x3ae435c */
    /* ldr d0, [x0, #0x20] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x6d0] */
    /* scvtf d2, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d3, x8 */
    /* fadd d2, d2, d3 */
    /* fmul d1, d1, d2 */
    /* fdiv d1, d1, d3 */
    /* fcmp d0, d1 */
    /* b.le #0x3ae435c */
    /* mov w0, #2 */
    return;
    /* mov w0, #0 */
    return;
}
