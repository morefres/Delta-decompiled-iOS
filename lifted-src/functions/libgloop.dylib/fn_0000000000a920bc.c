/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a920bc start_va=0xa920bc image_relative=0xa920bc bytes=928 */
void function_a920bc__at_a920bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x28, [x1, #0x20] */
    /* ldr x0, [x28, #0x28] */
    /* cbz x0, #0xa92104 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa92108 */
    /* mov w23, #0 */
    /* ldr x0, [x28, #0x88] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* adrp x9, #0xc86000 */
    /* add x9, x9, #0x6d8 */
    /* adrp x10, #0xc87000 */
    /* add x10, x10, #0xcd0 */
    /* cmp w8, #0x390 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xadc */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa92438 */
    /* cbz w22, #0xa921b0 */
    /* ldr x8, [x28, #0x38] */
    /* cbz x8, #0xa921b0 */
    /* add w8, w24, #2 */
    /* cmp w24, #1 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, lt */
    /* stp x23, x8, [sp] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xdba */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa92438 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xddc */
    /* adrp x23, #0xca7000 */
    /* add x23, x23, #0xde5 */
    /* branch b #0xa921dc */
    /* str x23, [sp] */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x438 */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa92438 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xdf5 */
    /* adrp x23, #0xca7000 */
    /* add x23, x23, #0xdfe */
    /* ldr x2, [x28, #0x28] */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x2, [x28, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* cbz w22, #0xa92408 */
    /* ldr x2, [x28, #0x38] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xe08 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x2, [x28, #0x40] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xe19 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x2, [x28, #0x48] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xe21 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x2, [x28, #0x50] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xe29 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x2, [x28, #0x58] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xe34 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x2, [x28, #0x60] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xe3f */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x0, [x28, #0x88] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa92408 */
    /* mov w27, #0 */
    /* adrp x22, #0xca7000 */
    /* add x22, x22, #0xe4c */
    /* adrp x23, #0xc7d000 */
    /* add x23, x23, #0x533 */
    /* adrp x24, #0xca7000 */
    /* add x24, x24, #0xe55 */
    /* adrp x25, #0xca7000 */
    /* add x25, x25, #0xe61 */
    /* ldr x0, [x28, #0x88] */
    /* mov x1, x27 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* add w27, w27, #3 */
    /* str x27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa92438 */
    /* ldr x2, [x26] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* str x27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa92438 */
    /* ldr x2, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* str x27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa92438 */
    /* ldr x2, [x26, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* ldr x0, [x28, #0x88] */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w27, w27, #2 */
    /* cmp w27, w0 */
    /* b.lt #0xa92308 */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x390 */
    /* b.ne #0xa92430 */
    /* ldr x2, [x28, #0x80] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0xa9245c; ABI effects unresolved */
    /* cbz w0, #0xa9243c */
    /* mov w0, #1 */
    /* branch b #0xa9243c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
