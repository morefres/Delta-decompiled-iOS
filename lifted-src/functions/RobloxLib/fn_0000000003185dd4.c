/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3185dd4 start_va=0x3185dd4 image_relative=0x3185dd4 bytes=320 */
void function_3185dd4__at_3185dd4(void) {
    /* cmp x2, #1 */
    /* b.lt #0x3185e40 */
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldr x25, [x0, #0x30] */
    /* mov x26, x4 */
    /* cmp x4, #0 */
    /* b.gt #0x3185e6c */
    /* cmp x20, #1 */
    /* b.lt #0x3185e48 */
    /* cmp x19, #1 */
    /* b.lt #0x3185e5c */
    /* add x8, x19, x20 */
    /* ucvtf d0, x8, #1 */
    /* branch b #0x3185e68 */
    /* mov w0, #-0x83 */
    return;
    /* mov x26, x19 */
    /* cmp x19, #1 */
    /* b.ge #0x3185e6c */
    /* mov w0, #-0x83 */
    /* branch b #0x3185ef4 */
    /* scvtf d0, x20 */
    /* fmov d1, #0.87500000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x26, d0 */
    /* scvtf s0, x26 */
    /* str s0, [x25, #0x1590] */
    /* scvtf d0, x26 */
    /* mov w8, #0x1580 */
    /* mov w27, #1 */
    /* add x3, x25, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3185bb8; ABI effects unresolved */
    /* str x0, [x25, #0x1578] */
    /* cbz x0, #0x3185ef0 */
    /* scvtf d8, x23 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3185ce4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w27, [x25, #0x15d0] */
    /* str w27, [x25, #0x1594] */
    /* str x19, [x25, #0x1598] */
    /* str x20, [x25, #0x15b0] */
    /* fcvtzs x8, d8 */
    /* str x8, [x25, #0x15a0] */
    /* mov x8, #0x3ff8000000000000 */
    /* str x8, [x25, #0x15a8] */
    /* lsl x8, x26, #1 */
    /* str x8, [x25, #0x15b8] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fb9, lsl #48 */
    /* str x8, [x25, #0x15c0] */
    /* branch b #0x3185ef4 */
    /* mov w0, #-0x82 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
