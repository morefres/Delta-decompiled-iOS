/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313caa4 start_va=0x313caa4 image_relative=0x313caa4 bytes=348 */
void function_313caa4__at_313caa4(void) {
    /* cbz x0, #0x313cb70 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* call #0x313c994; ABI effects unresolved */
    /* cbnz w0, #0x313cb60 */
    /* cmp x20, #0x100 */
    /* b.hs #0x313cadc */
    /* mov w8, #1 */
    /* branch b #0x313cb3c */
    /* cmp x20, #0x10, lsl #12 */
    /* b.hs #0x313caec */
    /* mov w8, #2 */
    /* branch b #0x313cb3c */
    /* lsr x8, x20, #0x18 */
    /* cbnz x8, #0x313cafc */
    /* mov w8, #3 */
    /* branch b #0x313cb3c */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0x313cb0c */
    /* mov w8, #4 */
    /* branch b #0x313cb3c */
    /* lsr x8, x20, #0x28 */
    /* cbnz x8, #0x313cb1c */
    /* mov w8, #5 */
    /* branch b #0x313cb3c */
    /* lsr x8, x20, #0x30 */
    /* cbnz x8, #0x313cb2c */
    /* mov w8, #6 */
    /* branch b #0x313cb3c */
    /* lsr x8, x20, #0x38 */
    /* cmp x8, #0 */
    /* mov w8, #7 */
    /* cinc x8, x8, ne */
    /* cbz x19, #0x313cb4c */
    /* cmp x8, x19 */
    /* b.ls #0x313cb50 */
    /* branch b #0x313cb60 */
    /* mov x19, x8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x313c89c; ABI effects unresolved */
    /* cbz w0, #0x313cb74 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x313c814; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x313cb64 */
    /* cbz x0, #0x313cbe0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x313c994; ABI effects unresolved */
    /* cbnz w0, #0x313cbd0 */
    /* mov x0, x19 */
    /* call #0x313c300; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, w0 */
    /* mov x0, x20 */
    /* call #0x313c89c; ABI effects unresolved */
    /* cbz w0, #0x313cbe4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x313c814; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x313cbd4 */
}
