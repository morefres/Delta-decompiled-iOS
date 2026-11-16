/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ef2dc start_va=0x9ef2dc image_relative=0x9ef2dc bytes=704 */
void function_9ef2dc__at_9ef2dc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x22, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* stp x1, x2, [sp, #8] */
    /* mov x23, x0 */
    /* ldp x27, x28, [x29, #0x10] */
    /* ldp x0, x2, [x29, #0x20] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x1, #0xc8f000 */
    /* add x1, x1, #0x4d */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x27, #0 */
    /* csel x28, xzr, x28, eq */
    /* cbz w22, #0x9ef358 */
    /* cbz x28, #0x9ef530 */
    /* cbnz w26, #0x9ef360 */
    /* cbnz x28, #0x9ef530 */
    /* cmp x19, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x9ef530 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* ldurb w8, [x29, #-0xa0] */
    /* and w8, w8, #0xf8 */
    /* sturb w8, [x29, #-0xa0] */
    /* ldurb w8, [x29, #-0x81] */
    /* mov w9, #0x40 */
    /* bfxil w9, w8, #0, #6 */
    /* adrp x8, #0xc91000 */
    /* add x8, x8, #0x9fb */
    /* sturb w9, [x29, #-0x81] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* strb wzr, [sp, #0x80] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* cbz w26, #0x9ef444 */
    /* cmp x28, #0xff */
    /* b.hi #0x9ef530 */
    /* cmp w25, #0 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0xe0] */
    /* sturb w28, [x29, #-0xdf] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* sub x8, x29, #0xa0 */
    /* add x1, x8, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* mov x0, x20 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* sub x0, x29, #0xe0 */
    /* call #0x9ef698; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xe0 */
    /* call #0x9efcb4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x9f0018; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* call #0x9ef59c; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* mov x0, x20 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0x9ef530 */
    /* add x0, sp, #0x20 */
    /* call #0x9ef698; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0xe0 */
    /* call #0x9f00c0; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x9ef534 */
    /* mov w21, #0 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa240ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa242bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ef598 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
