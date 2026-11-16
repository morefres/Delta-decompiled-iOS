/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4cf64 start_va=0x4b4cf64 image_relative=0x4b4cf64 bytes=112 */
void function_4b4cf64__at_4b4cf64(void) {
    /* ldr w9, [x0, #0x8c] */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0x4b4cf7c */
    /* add w8, w9, #1 */
    /* str w8, [x0, #0x8c] */
    /* ldrb w9, [x0, #0x94] */
    /* cbz w9, #0x4b4cfd0 */
    /* ldrb w9, [x0, #0x96] */
    /* tbnz w9, #0, #0x4b4cfd0 */
    /* ldr w9, [x0, #0x88] */
    /* cmp w8, w9 */
    /* b.lt #0x4b4cfd0 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x8d8] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fneg d2, d1 */
    /* fcmp d1, d0 */
    /* fcsel d1, d1, d0, mi */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, mi */
    /* str d0, [x0, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x96] */
    return;
}
