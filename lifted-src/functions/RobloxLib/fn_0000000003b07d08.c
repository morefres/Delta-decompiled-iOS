/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b07d08 start_va=0x3b07d08 image_relative=0x3b07d08 bytes=188 */
void function_3b07d08__at_3b07d08(void) {
    /* ldr x8, [x0, #0xe8] */
    /* ldr x9, [x0, #0xd8] */
    /* cmp x8, x9 */
    /* b.ne #0x3b07d54 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x628 */
    /* ldr w9, [x9] */
    /* scvtf d1, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d0, x9 */
    /* fdiv d2, d1, d0 */
    /* ldr d1, [x0, #0xf8] */
    /* ucvtf d3, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d3, d3, d1 */
    /* fcmp d3, d2 */
    /* b.le #0x3b07d5c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x640 */
    /* ldr w8, [x8] */
    /* scvtf d2, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d3, x8 */
    /* fdiv d2, d2, d3 */
    /* ldr d3, [x0, #0xf0] */
    /* ucvtf d3, d3 */
    /* fdiv d3, d3, d1 */
    /* fcmp d3, d2 */
    /* b.le #0x3b07d94 */
    /* mov w0, #2 */
    return;
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x658 */
    /* ldr w8, [x8] */
    /* scvtf d2, w8 */
    /* fdiv d0, d2, d0 */
    /* ldr d2, [x0, #0x100] */
    /* ucvtf d2, d2 */
    /* fdiv d1, d2, d1 */
    /* fcmp d1, d0 */
    /* mov w8, #3 */
    /* csel w0, w8, wzr, gt */
    return;
}
