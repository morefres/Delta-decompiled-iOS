/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350a7f4 start_va=0x350a7f4 image_relative=0x350a7f4 bytes=104 */
void function_350a7f4__at_350a7f4(void) {
    /* mov x8, x0 */
    /* ldr w0, [x0, #8] */
    /* ldr x9, [x8, #0x38] */
    /* cmn x9, #1 */
    /* csel w9, w0, w9, eq */
    /* cbnz w9, #0x350a830 */
    /* ucvtf d0, w0 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xa78] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w9, d0 */
    /* mov w10, #0x4e20 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* add w0, w9, w0 */
    /* ldr d0, [x8, #0x50] */
    /* fcmp d0, #0.0 */
    /* fmov d1, #1.00000000 */
    /* fccmp d0, d1, #0, gt */
    /* b.pl #0x350a858 */
    /* ucvtf d2, w0 */
    /* fsub d0, d1, d0 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d2 */
    /* fcvtzu w0, d0 */
    return;
}
