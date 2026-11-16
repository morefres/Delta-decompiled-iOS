/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a86ce0 start_va=0xa86ce0 image_relative=0xa86ce0 bytes=112 */
void function_a86ce0__at_a86ce0(void) {
    /* ldrb w8, [x0, #0xc0] */
    /* add x9, x0, #0xbc */
    /* adrp x10, #0x6105000 */
    /* add x10, x10, #0xf0 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldrb w9, [x0, #0xb8] */
    /* tbz w9, #0, #0xa86d08 */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x8] */
    /* adrp x8, #0x6105000 */
    /* ldr w0, [x8, #0x108] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa86d44 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xb0] */
    /* fsub d0, d0, d1 */
    /* scvtf d1, w20 */
    /* fcmp d0, d1 */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
