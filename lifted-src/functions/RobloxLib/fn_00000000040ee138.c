/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ee138 start_va=0x40ee138 image_relative=0x40ee138 bytes=312 */
void function_40ee138__at_40ee138(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w8, [x8] */
    /* ldr w10, [x1, #0x10] */
    /* tbnz w8, #0, #0x40ee16c */
    /* cmp w10, #1 */
    /* b.ne #0x40ee16c */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* branch b #0x40ee19c */
    /* tbz w8, #0, #0x40ee190 */
    /* ldr w11, [x1, #8] */
    /* cmp w11, #2 */
    /* cset w9, eq */
    /* cmp w11, #7 */
    /* cset w10, eq */
    /* ccmp w11, #2, #4, ne */
    /* b.eq #0x40ee19c */
    /* branch b #0x40ee1e4 */
    /* mov w9, #0 */
    /* cmp w10, #2 */
    /* cset w10, eq */
    /* ldr w11, [x0, #0x10] */
    /* cmp w11, #4 */
    /* b.hi #0x40ee228 */
    /* cmp w11, #2 */
    /* b.eq #0x40ee1fc */
    /* ldrb w11, [x0, #0x34] */
    /* cmp w11, #1 */
    /* b.ne #0x40ee1cc */
    /* cbnz w10, #0x40ee200 */
    /* tbz w9, #0, #0x40ee1e4 */
    /* mov w0, #3 */
    /* branch b #0x40ee210 */
    /* orr w9, w10, w9 */
    /* cmp w10, #0 */
    /* mov w10, #4 */
    /* mov w11, #0xa */
    /* csel w0, w11, w10, ne */
    /* tbnz w9, #0, #0x40ee210 */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, ne */
    /* ldr w0, [x1, x8] */
    /* branch b #0x40ee210 */
    /* cbz w10, #0x40ee21c */
    /* ldrb w8, [x1] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* tbz w9, #0, #0x40ee1e4 */
    /* mov w0, #5 */
    /* branch b #0x40ee210 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x5f9 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
