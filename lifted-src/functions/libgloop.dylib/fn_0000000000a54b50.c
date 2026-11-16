/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a54b50 start_va=0xa54b50 image_relative=0xa54b50 bytes=576 */
void function_a54b50__at_a54b50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa54ba4 */
    /* cbz x1, #0xa54ba4 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa54bc0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.eq #0xa54c60 */
    /* cmp w9, #3 */
    /* b.eq #0xa54c00 */
    /* cmp w9, #2 */
    /* b.ne #0xa54c88 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa54d00 */
    /* cmp x9, #4 */
    /* b.ne #0xa54cb0 */
    /* ldr w8, [x8] */
    /* branch b #0xa54c7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb2b */
    /* mov w1, #0x225 */
    /* branch b #0xa54bd8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb2b */
    /* mov w1, #0x22a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0xa54cc0 */
    /* ldr d0, [x8] */
    /* fcmp d0, #0.0 */
    /* mov x8, #0xffffffe00000 */
    /* movk x8, #0x41ef, lsl #48 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #2, ge */
    /* b.hi #0xa54c38 */
    /* fcvtzu w8, d0 */
    /* ucvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.eq #0xa54c7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb2b */
    /* mov w1, #0x268 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7b */
    /* branch b #0xa54be8 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa54ce8 */
    /* cmp x9, #4 */
    /* b.ne #0xa54cb0 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0xa54d60 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    /* branch b #0xa54bf4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb2b */
    /* mov w1, #0x26f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa54be8 */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa55978 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb2b */
    /* mov w1, #0x26b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* branch b #0xa54be8 */
    /* ldr x19, [x8] */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0xa54d18 */
    /* str w19, [x1] */
    /* mov w0, #1 */
    /* branch b #0xa54bf4 */
    /* ldr x8, [x8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xa54d38 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    /* branch b #0xa54bf4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb2b */
    /* tbnz x19, #0x3f, #0xa54d7c */
    /* mov w1, #0x258 */
    /* branch b #0xa54d50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb2b */
    /* mov w1, #0x23c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7e */
    /* branch b #0xa54be8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb2b */
    /* mov w1, #0x24d */
    /* branch b #0xa54d80 */
    /* mov w1, #0x256 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7d */
    /* branch b #0xa54be8 */
}
