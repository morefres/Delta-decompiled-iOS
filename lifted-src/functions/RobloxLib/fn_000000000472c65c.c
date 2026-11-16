/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472c65c start_va=0x472c65c image_relative=0x472c65c bytes=524 */
void function_472c65c__at_472c65c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x888 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472c684 */
    /* ldrb w8, [x19, #0xb4] */
    /* mov w22, #0xe060 */
    /* movk w22, #1, lsl #16 */
    /* cmp w8, #1 */
    /* b.ne #0x472c74c */
    /* add x0, x20, x22 */
    /* call #0x47cf694; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fcmp d0, #0.0 */
    /* b.le #0x472c784 */
    /* add x0, x20, x22 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cbz w0, #0x472c784 */
    /* add x0, x20, x22 */
    /* call #0x47cf694; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fmul d9, d0, d8 */
    /* add x0, x20, x22 */
    /* call #0x498e6c; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* fdiv d0, d9, d0 */
    /* fcvt s0, d0 */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x50ed000 */
    /* add x9, x9, #0x807 */
    /* stp x9, x8, [sp, #0x18] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* ldp x21, x9, [x19, #0x18] */
    /* cmp x21, x9 */
    /* b.hs #0x472c768 */
    /* str x8, [sp, #0x28] */
    /* adrp x1, #0x50ed000 */
    /* add x1, x1, #0x807 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* str d0, [x21, #0x20] */
    /* add x0, x21, #0x28 */
    /* str x0, [x19, #0x18] */
    /* branch b #0x472c780 */
    /* add x0, x20, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x47af938 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x500 */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* call #0x47308f0; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* add x0, x20, x22 */
    /* call #0x47cf6bc; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fcmp d0, #0.0 */
    /* b.le #0x472c83c */
    /* add x0, x20, x22 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz w0, #0x472c83c */
    /* add x0, x20, x22 */
    /* call #0x47cf6bc; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fmul d8, d0, d8 */
    /* add x0, x20, x22 */
    /* call #0x171b930; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* fdiv d0, d8, d0 */
    /* fcvt s0, d0 */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x50ed000 */
    /* add x9, x9, #0x815 */
    /* stp x9, x8, [sp, #0x18] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* ldp x21, x9, [x19, #0x18] */
    /* cmp x21, x9 */
    /* b.hs #0x472c820 */
    /* str x8, [sp, #0x28] */
    /* adrp x1, #0x50ed000 */
    /* add x1, x1, #0x815 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* str d0, [x21, #0x20] */
    /* add x0, x21, #0x28 */
    /* str x0, [x19, #0x18] */
    /* branch b #0x472c838 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x500 */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* call #0x4730a54; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* add x0, x20, x22 */
    /* call #0xa11d04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x472c860 */
    /* str x21, [x19, #0x18] */
    /* call #0x4b97984; ABI effects unresolved */
}
