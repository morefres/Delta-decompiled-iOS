/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4287700 start_va=0x4287700 image_relative=0x4287700 bytes=560 */
void function_4287700__at_4287700(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #8] */
    /* ldr x20, [x8, #0x80] */
    /* cbz x20, #0x4287918 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* add x9, x0, #0x260 */
    /* add x10, x20, #0x7c */
    /* add x11, x20, #0x6c */
    /* mov w12, #0x5c04 */
    /* add x12, x0, x12 */
    /* add x13, x20, #0x2c */
    /* mov w14, #0x2e8 */
    /* mov x15, #0 */
    /* madd x16, x8, x14, x9 */
    /* ldr w17, [x16, #0x2ac] */
    /* str w17, [x10, x8, lsl #2] */
    /* ldr w16, [x16, #0x2a8] */
    /* str w16, [x11, x8, lsl #2] */
    /* ldr w16, [x12, x15] */
    /* str w16, [x13, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x30 */
    /* b.ne #0x4287760 */
    /* add x8, x8, #1 */
    /* add x12, x12, #4 */
    /* add x13, x13, #4 */
    /* cmp x8, #4 */
    /* b.ne #0x4287748 */
    /* ldr x21, [x19, #0x5bf8] */
    /* ldr x22, [x19, #0x5bd8] */
    /* mov w8, #0x42c60000 */
    /* fmov s0, w8 */
    /* cbz x21, #0x42877c8 */
    /* cbz x22, #0x42877c8 */
    /* ucvtf d0, x21 */
    /* adrp x8, #0x4fb5000 */
    /* ldr d1, [x8, #0x248] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x22 */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x20, #4] */
    /* ldr x23, [x19, #0x5be0] */
    /* lsr x24, x21, #2 */
    /* mov w8, #0x42c60000 */
    /* fmov s0, w8 */
    /* cmp x21, #4 */
    /* b.lo #0x4287810 */
    /* cbz x23, #0x4287810 */
    /* ucvtf d0, x24 */
    /* adrp x8, #0x4fb5000 */
    /* ldr d1, [x8, #0x248] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x23 */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x20, #8] */
    /* ldr x25, [x19, #0x5be8] */
    /* mov w8, #0x42c60000 */
    /* fmov s0, w8 */
    /* cmp x21, #4 */
    /* b.lo #0x4287854 */
    /* cbz x25, #0x4287854 */
    /* ucvtf d0, x24 */
    /* adrp x8, #0x4fb5000 */
    /* ldr d1, [x8, #0x248] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x25 */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x20, #0xc] */
    /* add x8, x21, x21, lsl #1 */
    /* mov w9, #0x42c60000 */
    /* fmov s0, w9 */
    /* cmp x8, #2 */
    /* b.lo #0x42878a4 */
    /* add x9, x23, x22 */
    /* add x9, x9, x25 */
    /* cbz x9, #0x42878a4 */
    /* lsr x8, x8, #1 */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4fb5000 */
    /* ldr d1, [x8, #0x248] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x20, #0x10] */
    /* mov w8, #0x42c60000 */
    /* fmov s0, w8 */
    /* cbz x21, #0x42878e4 */
    /* ldr x8, [x19, #0x5bf0] */
    /* cbz x8, #0x42878e4 */
    /* ucvtf d0, x21 */
    /* adrp x9, #0x4fb5000 */
    /* ldr d1, [x9, #0x248] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* mov x8, #0 */
    /* str s0, [x20, #0x14] */
    /* mov w9, #0x5c00 */
    /* ldr w9, [x19, x9] */
    /* str w9, [x20] */
    /* mov w9, #0x5c34 */
    /* add x9, x19, x9 */
    /* add x10, x20, #0x18 */
    /* ldr w11, [x9, x8] */
    /* str w11, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4287904 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
