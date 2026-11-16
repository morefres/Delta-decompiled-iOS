/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_884ce8 start_va=0x884ce8 image_relative=0x884ce8 bytes=184 */
void function_884ce8__at_884ce8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0x58f0] */
    /* fcvtzs w8, d0 */
    /* str w8, [x1] */
    /* ldr d0, [x0, #0x59b8] */
    /* fcvt s0, d0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x1, #4] */
    /* ldr d0, [x0, #0x5870] */
    /* str d0, [x1, #8] */
    /* ldr d0, [x0, #0x5940] */
    /* fcvt s0, d0 */
    /* str s0, [x1, #0x10] */
    /* call #0x999e64; ABI effects unresolved */
    /* ldr d0, [x20, #0x59e0] */
    /* fcvtzs w8, d0 */
    /* stp w0, w8, [x19, #0x14] */
    /* mov w8, #0x3cf0 */
    /* add x0, x20, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* str w0, [x19, #0x1c] */
    /* ldr x0, [x20, #0xc8] */
    /* fmov d8, #-1.00000000 */
    /* cbz x0, #0x884d80 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x884d80 */
    /* ldr x0, [x20, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xce0 */
    /* ldr d0, [x8] */
    /* stp d8, d0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
