/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a0394 start_va=0x35a0394 image_relative=0x35a0394 bytes=120 */
void function_35a0394__at_35a0394(void) {
    /* ldr w8, [x0, #0x148] */
    /* subs w8, w8, #1 */
    /* b.lt #0x35a0404 */
    /* ldr w9, [x0, #0xb0] */
    /* sdiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* ldr x9, [x0, #0x150] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr d0, [x0, #0xb8] */
    /* ldr d1, [x8, #0x10] */
    /* scvtf d1, d1 */
    /* fmul d1, d0, d1 */
    /* fcvtas x8, d1 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* scvtf d1, x1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* mov x1, #0x7fffffffffffffff */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* b.eq #0x35a0404 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* ccmp x8, x10, #4, ne */
    /* add x8, x9, x8 */
    /* csel x1, x10, x8, eq */
    /* mov x0, x1 */
    return;
}
