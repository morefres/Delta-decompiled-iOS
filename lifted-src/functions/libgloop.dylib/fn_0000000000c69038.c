/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c69038 start_va=0xc69038 image_relative=0xc69038 bytes=448 */
void function_c69038__at_c69038(void) {
    /* sub w8, w4, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xc691f0 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* cbz x2, #0xc690f4 */
    /* cmp w22, #2 */
    /* b.ne #0xc690bc */
    /* mov x0, x19 */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xc690bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x976 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xa6f */
    /* mov w1, #0x109 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xa77 */
    /* mov w0, #0xf */
    /* mov w1, #0x10c */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xc69138 */
    /* mov x0, x19 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmn w0, #0xf */
    /* b.gt #0xc690fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x976 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xa6f */
    /* mov w1, #0x110 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x73 */
    /* branch b #0xc69134 */
    /* mov w25, #0 */
    /* branch b #0xc69160 */
    /* add w8, w0, #7 */
    /* mov w9, #8 */
    /* sdiv w8, w8, w9 */
    /* cmp x8, x21 */
    /* b.ls #0xc69144 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x976 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xa6f */
    /* mov w1, #0x114 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xc691c0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cmp w0, #8 */
    /* cset w25, eq */
    /* cmp x21, #1 */
    /* csinc x21, x21, xzr, hi */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x976 */
    /* mov w0, #0x38 */
    /* mov w2, #0x37 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xc691c0 */
    /* mov x24, x0 */
    /* str x23, [x0] */
    /* str w22, [x0, #8] */
    /* str x21, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0xa56998; ABI effects unresolved */
    /* str x0, [x24, #0x18] */
    /* str w25, [x24, #0xc] */
    /* ldr x8, [x20, w25, uxtw #3] */
    /* add x8, x8, x0 */
    /* str x8, [x20, w25, uxtw #3] */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x24 */
    /* call #0xabb420; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xc691d8 */
    /* str x19, [x24, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x976 */
    /* mov x0, x24 */
    /* mov w2, #0x44 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xc6913c */
    /* mov w0, #0 */
    return;
}
