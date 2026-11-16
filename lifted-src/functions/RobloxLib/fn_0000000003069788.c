/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3069788 start_va=0x3069788 image_relative=0x3069788 bytes=188 */
void function_3069788__at_3069788(void) {
    /* cmp x2, #0 */
    /* b.le #0x3069834 */
    /* ucvtf d0, x1 */
    /* ldr d1, [x0, #0x20] */
    /* ucvtf d2, d1 */
    /* fsub d1, d0, d2 */
    /* ldr x8, [x0] */
    /* scvtf d3, x8 */
    /* fadd d1, d1, d3 */
    /* ucvtf d4, x2 */
    /* fdiv d1, d1, d4 */
    /* adrp x9, #0x6173000 */
    /* ldr w9, [x9, #0xb0] */
    /* scvtf d5, w9 */
    /* adrp x9, #0x4bd6000 */
    /* ldr d6, [x9, #0xaf0] */
    /* fdiv d6, d5, d6 */
    /* fmov d7, #1.00000000 */
    /* fadd d5, d6, d7 */
    /* fsub d6, d7, d6 */
    /* fcmp d1, d5 */
    /* fccmp d1, d6, #8, le */
    /* b.pl #0x306983c */
    /* fmul d7, d5, d4 */
    /* fadd d7, d7, d2 */
    /* fmul d4, d6, d4 */
    /* fadd d2, d4, d2 */
    /* fadd d0, d0, d3 */
    /* fcmp d0, d2 */
    /* fcsel d3, d2, d0, mi */
    /* fcmp d1, d6 */
    /* fcsel d3, d2, d3, pl */
    /* fcmp d7, d0 */
    /* fcsel d4, d7, d0, mi */
    /* fcmp d1, d5 */
    /* fcsel d1, d3, d2, le */
    /* fcsel d2, d7, d4, le */
    /* fcmp d2, d0 */
    /* fcsel d2, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d2, mi */
    /* fcvtzu x0, d0 */
    return;
    /* ldr x0, [x0, #0x20] */
    return;
    /* add x0, x8, x1 */
    return;
}
