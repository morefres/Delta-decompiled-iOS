/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_925bf0 start_va=0x925bf0 image_relative=0x925bf0 bytes=372 */
void function_925bf0__at_925bf0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* ldr x22, [x0, #0x1e8] */
    /* cbz x22, #0x925c30 */
    /* ldr d8, [x22, #0x1b8] */
    /* fcmp d8, #0.0 */
    /* b.ne #0x925c50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x19, [sp, #8] */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x925c34 */
    /* ldr x23, [sp, #0x10] */
    /* ldr x8, [x20, #0x88] */
    /* ldr w9, [x20, #0x98] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x23, x8 */
    /* b.eq #0x925c34 */
    /* ldr d0, [x23, #8] */
    /* fcmp d8, d0 */
    /* b.gt #0x925c30 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xe58 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x925d10 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [x22, #0xd8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* str d8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* adrp x3, #0x5287000 */
    /* add x3, x3, #0x13a */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x88 */
    /* mov w5, #0xaaa1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x23, #8] */
    /* ldr d1, [x22, #0xd8] */
    /* fcmp d1, d0 */
    /* b.pl #0x925d5c */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xfd8] */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d3, [x8, #0x7c0] */
    /* fdiv d2, d2, d3 */
    /* fmov d3, #5.00000000 */
    /* fcmp d2, d3 */
    /* fcsel d3, d3, d2, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0xff8] */
    /* fcmp d2, d4 */
    /* fcsel d2, d4, d3, mi */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d2 */
    /* b.gt #0x925c30 */
    /* mov w0, #1 */
    /* branch b #0x925c34 */
}
