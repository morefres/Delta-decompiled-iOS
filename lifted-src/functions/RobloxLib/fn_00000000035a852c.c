/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a852c start_va=0x35a852c image_relative=0x35a852c bytes=160 */
void function_35a852c__at_35a852c(void) {
    /* ldr x8, [x0, #0xd8] */
    /* cmp x8, #0 */
    /* mov w8, #0xd0 */
    /* mov w9, #0xcc */
    /* csel x8, x9, x8, eq */
    /* ldr w0, [x0, x8] */
    return;
    /* fabs d1, d0 */
    /* ldr d0, [x0, #0xa0] */
    /* fmov d2, #15.00000000 */
    /* fadd d2, d0, d2 */
    /* fcmp d1, d2 */
    /* b.gt #0x35a85c4 */
    /* ldr x8, [x0, #0xb0] */
    /* fcmp d1, d0 */
    /* mov w9, #0x88 */
    /* mov w10, #0x90 */
    /* csel x9, x10, x9, mi */
    /* ldr d2, [x0, x9] */
    /* sub x9, x1, x8 */
    /* cmp x9, #0x64 */
    /* mov w10, #0x64 */
    /* csel x9, x9, x10, lt */
    /* cmn x8, #1 */
    /* csel x8, xzr, x9, eq */
    /* fsub d1, d1, d0 */
    /* fmul d1, d1, d2 */
    /* scvtf d2, x8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4bef000 */
    /* ldr d1, [x8, #0x448] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, ge */
    /* fmov d2, #6.00000000 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, ls */
    /* str d0, [x0, #0xa0] */
    /* str x1, [x0, #0xb0] */
    return;
}
