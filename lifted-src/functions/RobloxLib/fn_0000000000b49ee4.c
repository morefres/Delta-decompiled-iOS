/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b49ee4 start_va=0xb49ee4 image_relative=0xb49ee4 bytes=112 */
void function_b49ee4__at_b49ee4(void) {
    /* cbz x1, #0xb49f4c */
    /* ldrb w8, [x0, #0x150] */
    /* tbz w8, #0, #0xb49f34 */
    /* tbnz x2, #0x20, #0xb49f30 */
    /* ldr s0, [x1, #0x114] */
    /* ldr s1, [x1, #0x10c] */
    /* ldr s2, [x1, #0x110] */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x6106000 */
    /* ldr s1, [x8, #0x808] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fcvtpu w2, s0 */
    /* branch b #0xb49e70 */
    /* ldr x8, [x0, #0x158] */
    /* cmp x8, x1 */
    /* b.hi #0xb49f4c */
    /* ldr x8, [x0, #0x160] */
    /* cmp x8, x1 */
    /* b.hi #0xb49ef0 */
    /* mov w0, #0 */
    return;
}
