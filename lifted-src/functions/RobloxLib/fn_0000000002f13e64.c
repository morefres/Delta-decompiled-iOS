/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f13e64 start_va=0x2f13e64 image_relative=0x2f13e64 bytes=152 */
void function_2f13e64__at_2f13e64(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x644c000 */
    /* add x8, x8, #0xff0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x644c000 */
    /* tbz w8, #0, #0x2f13ecc */
    /* adrp x8, #0x6170000 */
    /* ldr s0, [x8, #0x5d0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0xfe8] */
    /* adrp x8, #0x4d44000 */
    /* ldr s2, [x8, #0x1ac] */
    /* fdiv s1, s1, s2 */
    /* adrp x8, #0x4bef000 */
    /* ldr s2, [x8, #0x450] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fcvtzu x0, s0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xff0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f13e84 */
    /* fmov s0, #1.00000000 */
    /* call #0x34c9974; ABI effects unresolved */
    /* str s0, [x19, #0xfe8] */
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xff0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f13e84 */
    /* call #0x18bd8; ABI effects unresolved */
}
