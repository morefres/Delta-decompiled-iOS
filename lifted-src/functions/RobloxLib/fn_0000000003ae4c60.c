/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae4c60 start_va=0x3ae4c60 image_relative=0x3ae4c60 bytes=208 */
void function_3ae4c60__at_3ae4c60(void) {
    /* str wzr, [x0, #0x38] */
    /* str xzr, [x0, #0x510] */
    /* str xzr, [x0, #0x520] */
    /* str xzr, [x0, #0x518] */
    /* ldr x8, [x0, #0x508] */
    /* cbz x8, #0x3ae4c7c */
    /* str xzr, [x0, #0x508] */
    return;
    /* ldr x8, [x0, #0x508] */
    /* ldr x9, [x0, #0x4f8] */
    /* cmp x8, x9 */
    /* b.ne #0x3ae4cc8 */
    /* adrp x9, #0x6190000 */
    /* ldr w9, [x9, #0x628] */
    /* scvtf d1, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d0, x9 */
    /* fdiv d2, d1, d0 */
    /* ldr d1, [x0, #0x510] */
    /* ucvtf d3, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d3, d3, d1 */
    /* fcmp d3, d2 */
    /* b.le #0x3ae4cd0 */
    /* mov w0, #2 */
    return;
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x640] */
    /* scvtf d2, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d3, x8 */
    /* fdiv d2, d2, d3 */
    /* ldr d3, [x0, #0x518] */
    /* ucvtf d3, d3 */
    /* fdiv d3, d3, d1 */
    /* fcmp d3, d2 */
    /* b.le #0x3ae4d04 */
    /* mov w0, #3 */
    return;
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x658] */
    /* scvtf d2, w8 */
    /* fdiv d0, d2, d0 */
    /* ldr d2, [x0, #0x520] */
    /* ucvtf d2, d2 */
    /* fdiv d1, d2, d1 */
    /* fcmp d1, d0 */
    /* mov w8, #4 */
    /* csinc w0, w8, wzr, gt */
    return;
}
