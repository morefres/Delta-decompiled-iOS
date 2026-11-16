/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6c834 start_va=0xa6c834 image_relative=0xa6c834 bytes=424 */
void function_a6c834__at_a6c834(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x950 */
    /* mov x0, x20 */
    /* call #0xa64718; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x23, [x20, #0x2a48] */
    /* cbz x23, #0xa6c9a8 */
    /* ldr w25, [x20, #0x27c] */
    /* mov w26, #0x2a38 */
    /* ldr w8, [x20, #0x27c] */
    /* cmp w8, w21 */
    /* b.ge #0xa6c950 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.hi #0xa6c950 */
    /* ldr w8, [x20, #0x280] */
    /* ldr w9, [x20, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w19 */
    /* b.hs #0xa6c950 */
    /* ldp x9, x8, [x23, #0x10] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xa6c8ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa6c8dc */
    /* add x2, sp, #8 */
    /* add x3, x23, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xa6c43c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0xa6c93c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6c910 */
    /* cbnz x9, #0xa6c93c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, x26 */
    /* mov x1, x23 */
    /* call #0xa7d144; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xa6c898 */
    /* ldr w8, [x20, #0x27c] */
    /* subs w8, w8, w25 */
    /* b.le #0xa6c9a8 */
    /* adrp x9, #0x6104000 */
    /* ldr x0, [x9, #0x400] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xa6c9a8 */
    /* adrp x9, #0x6104000 */
    /* ldr x1, [x9, #0x408] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0x6a2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
