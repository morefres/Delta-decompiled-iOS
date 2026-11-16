/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359e66c start_va=0x359e66c image_relative=0x359e66c bytes=116 */
void function_359e66c__at_359e66c(void) {
    /* mov x8, #0 */
    /* ldr w9, [x0, #8] */
    /* tbz w9, #0, #0x359e6ac */
    /* ldr x9, [x0] */
    /* mov x10, #0x7fffffffffffffff */
    /* add x10, x9, x10 */
    /* cmn x10, #3 */
    /* b.hi #0x359e6ac */
    /* ldr d0, [x0, #0x100] */
    /* fcmp d0, #0.0 */
    /* b.le #0x359e6a8 */
    /* scvtf d1, x9 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* branch b #0x359e6ac */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x210] */
    /* ldrb w10, [x0, #0x1c8] */
    /* tbnz w10, #0, #0x359e6c0 */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x1c8] */
    /* mov x10, #0x7fffffffffffffff */
    /* add x10, x9, x10 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, gt */
    /* cmn x10, #2 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x0, #0x1c0] */
    return;
}
