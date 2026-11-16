/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400e55c start_va=0x400e55c image_relative=0x400e55c bytes=192 */
void function_400e55c__at_400e55c(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldrsb x8, [x0, #0xc] */
    /* ldp s8, s9, [x1] */
    /* adrp x9, #0x5006000 */
    /* add x9, x9, #0x40 */
    /* ldr s10, [x1, #8] */
    /* ldr x23, [x9, x8, lsl #3] */
    /* mov x22, #-1 */
    /* adrp x8, #0x4bef000 */
    /* ldr s11, [x8, #0x450] */
    /* cmp x21, x23 */
    /* b.hs #0x400e5fc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x400db60; ABI effects unresolved */
    /* cbz w0, #0x400e5f4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s10 */
    /* fadd s0, s0, s1 */
    /* fabd s0, s0, s3 */
    /* fcmp s0, s11 */
    /* fcsel s11, s0, s11, mi */
    /* csel x22, x21, x22, mi */
    /* add x21, x21, #1 */
    /* branch b #0x400e5a8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
