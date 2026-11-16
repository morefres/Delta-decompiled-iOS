/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_216ca8c start_va=0x216ca8c image_relative=0x216ca8c bytes=144 */
void function_216ca8c__at_216ca8c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* ldr x19, [x0, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x49c] */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x216cafc */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x216cafc */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x216cb0c */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x216cb0c */
    /* ldr x0, [x0, #0x3b8] */
    /* cbz x0, #0x216cb0c */
    /* call #0x1f43b3c; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s8, s0, s8 */
    /* fmov s0, #0.50000000 */
    /* fadd s0, s8, s0 */
    /* fcvtzs w8, s0 */
    /* str w8, [x19, #0x4a0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
