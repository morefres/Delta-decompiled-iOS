/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a54fa8 start_va=0xa54fa8 image_relative=0xa54fa8 bytes=460 */
void function_a54fa8__at_a54fa8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x0, #0xa54ff8 */
    /* cbz x1, #0xa54ff8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa55014 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #3 */
    /* b.eq #0xa5506c */
    /* cmp w9, #2 */
    /* b.eq #0xa55050 */
    /* cmp w9, #1 */
    /* b.ne #0xa550cc */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa55158 */
    /* cmp x9, #4 */
    /* b.ne #0xa550f4 */
    /* ldrsw x8, [x8] */
    /* branch b #0xa55164 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb57 */
    /* mov w1, #0x2c3 */
    /* branch b #0xa5502c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb57 */
    /* mov w1, #0x2c8 */
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
    /* b.eq #0xa55128 */
    /* cmp x9, #4 */
    /* b.ne #0xa550f4 */
    /* ldr w8, [x8] */
    /* branch b #0xa55164 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0xa55100 */
    /* ldr d0, [x8] */
    /* mov x8, #-0x3c20000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #0, ge */
    /* fcvtzs d1, d0 */
    /* scvtf d1, d1 */
    /* fccmp d0, d1, #0, mi */
    /* b.eq #0xa55160 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb57 */
    /* mov w1, #0x2fd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7b */
    /* branch b #0xa5503c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb57 */
    /* mov w1, #0x304 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa5503c */
    /* mov w2, #8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa557c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb57 */
    /* mov w1, #0x300 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* branch b #0xa5503c */
    /* ldr x8, [x8] */
    /* tbz x8, #0x3f, #0xa55164 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb57 */
    /* mov w1, #0x2e6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7e */
    /* branch b #0xa5503c */
    /* ldr x8, [x8] */
    /* branch b #0xa55164 */
    /* fcvtzs x8, d0 */
    /* str x8, [x1] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
