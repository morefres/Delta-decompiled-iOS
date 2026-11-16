/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b12410 start_va=0xb12410 image_relative=0xb12410 bytes=444 */
void function_b12410__at_b12410(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1256c */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov w24, w8 */
    /* udiv x8, x19, x24 */
    /* msub x9, x8, x24, x19 */
    /* cmp x9, #0 */
    /* cinc x28, x8, ne */
    /* cbz x20, #0xb12590 */
    /* cmp x28, #0xff */
    /* b.hi #0xb12590 */
    /* call #0xa48fa0; ABI effects unresolved */
    /* cbz x0, #0xb12590 */
    /* mov x23, x0 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, #0 */
    /* call #0xa48b80; ABI effects unresolved */
    /* cbz w0, #0xb12574 */
    /* cbz x28, #0xb12564 */
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* strb w27, [sp, #7] */
    /* cmp w27, #2 */
    /* b.lo #0xb124fc */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xa48b80; ABI effects unresolved */
    /* cbz w0, #0xb12574 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cbz w0, #0xb12574 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cbz w0, #0xb12574 */
    /* add x1, sp, #7 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cbz w0, #0xb12574 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0xa48ec4; ABI effects unresolved */
    /* cbz w0, #0xb12574 */
    /* sub x8, x19, x26 */
    /* cmp x8, x24 */
    /* csel x25, x8, x24, lo */
    /* add x0, x20, x26 */
    /* add x1, sp, #8 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x26, x25, x26 */
    /* add w27, w27, #1 */
    /* cmp x28, x27 */
    /* b.hs #0xb124c0 */
    /* mov w19, #1 */
    /* branch b #0xb12578 */
    /* mov w0, #0 */
    /* branch b #0xb12590 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xa49044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb125c8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
