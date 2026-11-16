/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a145e0 start_va=0xa145e0 image_relative=0xa145e0 bytes=1064 */
void function_a145e0__at_a145e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* strb wzr, [sp, #0x3c] */
    /* mov w8, #0x20202020 */
    /* str w8, [sp, #0x38] */
    /* cbz x2, #0xa14650 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x25, #0xc7d000 */
    /* add x25, x25, #0x533 */
    /* cmp x1, #0 */
    /* csel x24, x25, x1, eq */
    /* adrp x8, #0xc80000 */
    /* add x8, x8, #0x12b */
    /* csel x22, x25, x8, eq */
    /* mov x0, x2 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0xa14658 */
    /* stp x24, x22, [sp] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x2b6 */
    /* branch b #0xa146a4 */
    /* mov w0, #0 */
    /* branch b #0xa146ac */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* b.gt #0xa146cc */
    /* mov x0, x20 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x9ca814; ABI effects unresolved */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x52b */
    /* cmp w0, #0 */
    /* csel x8, x25, x8, eq */
    /* ldr x9, [x21] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x24, x22, [sp] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x2bd */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x20 */
    /* call #0x9c20f4; ABI effects unresolved */
    /* cbz x0, #0xa146ac */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2d */
    /* cset w22, eq */
    /* csel x23, x0, x8, ne */
    /* adrp x8, #0xc8d000 */
    /* add x8, x8, #0xded */
    /* csel x8, x8, x25, eq */
    /* stp x24, x8, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xde7 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa14870 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xbfa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa14870 */
    /* ldrsb w8, [x23] */
    /* cmp w8, #0x38 */
    /* b.ge #0xa14754 */
    /* and w0, w8, #0xff */
    /* cbz w0, #0xa14854 */
    /* mov w24, #1 */
    /* branch b #0xa14784 */
    /* str xzr, [sp] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0xa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa14870 */
    /* ldrb w0, [x23] */
    /* cbz w0, #0xa14854 */
    /* adrp x25, #0xc7f000 */
    /* add x25, x25, #0x1f5 */
    /* mov w24, #2 */
    /* call #0xc7baa4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w0, [x23, #1] */
    /* call #0xc7baa4; ABI effects unresolved */
    /* stp x21, x0, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x2d7 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa14870 */
    /* ldrb w0, [x23, #2] */
    /* cbz w0, #0xa14854 */
    /* add x8, x22, x20 */
    /* add x25, x8, #4 */
    /* adrp x21, #0xc7f000 */
    /* add x21, x21, #0x1f5 */
    /* mov w27, #0xeeef */
    /* movk w27, #0xeeee, lsl #16 */
    /* mov w28, #0x11111111 */
    /* adrp x22, #0xc94000 */
    /* add x22, x22, #0x2d7 */
    /* mul w8, w24, w27 */
    /* mov x26, x21 */
    /* cmp w8, w28 */
    /* b.hi #0xa1481c */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x2d2 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa14870 */
    /* ldurb w0, [x25, #-2] */
    /* adrp x26, #0xc7d000 */
    /* add x26, x26, #0x533 */
    /* call #0xc7baa4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldurb w0, [x25, #-1] */
    /* call #0xc7baa4; ABI effects unresolved */
    /* stp x23, x0, [sp, #8] */
    /* str x26, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa14870 */
    /* add w24, w24, #1 */
    /* ldrb w0, [x25], #2 */
    /* cbnz w0, #0xa147e0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, gt */
    /* branch b #0xa14874 */
    /* mov w19, #0 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xfa */
    /* mov x0, x20 */
    /* mov w2, #0x30d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa146ac */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x87b */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa149e4 */
    /* cbz x21, #0xa149c8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfce */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa149e4 */
    /* subs x23, x21, #1 */
    /* ldrb w8, [x20] */
    /* adrp x24, #0xc7f000 */
    /* add x24, x24, #0x1f5 */
    /* adrp x25, #0xc7d000 */
    /* add x25, x25, #0x533 */
    /* csel x9, x25, x24, eq */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xdb1 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa149e4 */
    /* cmp x21, #1 */
    /* b.eq #0xa149c8 */
    /* add x26, x20, #1 */
    /* mov x27, #-1 */
    /* mov w28, #1 */
    /* mov x21, #-0x7777777777777778 */
    /* movk x21, #0x8889 */
    /* adrp x20, #0xc7f000 */
    /* add x20, x20, #0x339 */
    /* adrp x22, #0xc8d000 */
    /* add x22, x22, #0xdb1 */
    /* umulh x8, x28, x21 */
    /* lsr x8, x8, #3 */
    /* sub x9, x27, x8 */
    /* cmn x9, x8, lsl #4 */
    /* b.ne #0xa14994 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa149e4 */
    /* mov x0, x19 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfce */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa149e4 */
    /* ldrb w8, [x26] */
    /* subs x23, x23, #1 */
    /* csel x9, x25, x24, eq */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa149e4 */
    /* add x28, x28, #1 */
    /* add x26, x26, #1 */
    /* sub x27, x27, #1 */
    /* cbnz x23, #0xa14954 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0xa149e8 */
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
