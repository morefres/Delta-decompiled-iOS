/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3a640 start_va=0xa3a640 image_relative=0xa3a640 bytes=128 */
void function_a3a640__at_a3a640(void) {
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xe00] */
    /* cbz w8, #0xa3a668 */
    /* mul w8, w8, w1 */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0, #0x2c4] */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xe60] */
    /* cmp w8, #0 */
    /* csel w8, w2, w8, eq */
    /* cmp w8, #2 */
    /* b.ne #0xa3a6b4 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xe48] */
    /* mul w8, w8, w1 */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0, #0x2c4] */
    /* cmp w8, w1 */
    /* b.gt #0xa3a6b4 */
    /* add w8, w1, #1 */
    /* str w8, [x0, #0x2c4] */
    return;
    /* sub x0, x0, #0x1b8 */
    /* branch b #0xa3a500 */
}
