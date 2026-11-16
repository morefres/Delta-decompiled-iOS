/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a547b0 start_va=0xa547b0 image_relative=0xa547b0 bytes=524 */
void function_a547b0__at_a547b0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x0, #0xa54800 */
    /* cbz x1, #0xa54800 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa5481c */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #3 */
    /* b.eq #0xa54890 */
    /* cmp w9, #2 */
    /* b.eq #0xa54858 */
    /* cmp w9, #1 */
    /* b.ne #0xa548d8 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa54978 */
    /* cmp x9, #4 */
    /* b.ne #0xa54900 */
    /* ldr w8, [x8] */
    /* branch b #0xa548d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x18b */
    /* branch b #0xa54834 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x190 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa54950 */
    /* cmp x9, #4 */
    /* b.ne #0xa54900 */
    /* ldr w8, [x8] */
    /* tbz w8, #0x1f, #0xa548d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x1b4 */
    /* branch b #0xa549ac */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0xa5490c */
    /* ldr d0, [x8] */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* mov x8, #0xffffffc00000 */
    /* movk x8, #0x41df, lsl #48 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #2, ge */
    /* b.hi #0xa54934 */
    /* fcvtzs w8, d0 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.ne #0xa54934 */
    /* str w8, [x1] */
    /* branch b #0xa54988 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x1d4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa54844 */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa557c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x1d0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* branch b #0xa54844 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x1cd */
    /* branch b #0xa549ac */
    /* ldr x8, [x8] */
    /* lsr x9, x8, #0x1f */
    /* cbz x9, #0xa54984 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x1bc */
    /* branch b #0xa549ac */
    /* ldr x8, [x8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0xa54994 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x1a2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7e */
    /* branch b #0xa54844 */
}
