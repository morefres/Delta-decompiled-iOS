/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c8260 start_va=0x38c8260 image_relative=0x38c8260 bytes=156 */
void function_38c8260__at_38c8260(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, #0 */
    /* adrp x8, #0x4fcb000 */
    /* ldr d8, [x8, #0xc58] */
    /* adrp x8, #0x4fcb000 */
    /* ldr d9, [x8, #0xc60] */
    /* adrp x20, #0x6487000 */
    /* add x20, x20, #0x6b4 */
    /* adrp x8, #0x4fcb000 */
    /* ldr d10, [x8, #0xc68] */
    /* adrp x8, #0x4fcb000 */
    /* ldr d11, [x8, #0xc70] */
    /* adrp x21, #0x6487000 */
    /* add x21, x21, #0xab4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x38c2900; ABI effects unresolved */
    /* fmul d1, d0, d8 */
    /* fadd d1, d1, d9 */
    /* fcvtzs w8, d1 */
    /* str w8, [x20, x19, lsl #2] */
    /* fmul d0, d0, d10 */
    /* fadd d0, d0, d11 */
    /* fcvtzs w8, d0 */
    /* str w8, [x21, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x19, #0x100 */
    /* b.ne #0x38c82ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
