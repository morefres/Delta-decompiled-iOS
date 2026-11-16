/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_989fcc start_va=0x989fcc image_relative=0x989fcc bytes=216 */
void function_989fcc__at_989fcc(void) {
    /* ldrb w8, [x0, #0xb52] */
    /* cbz w8, #0x98a054 */
    /* ldrb w8, [x0, #0xb53] */
    /* cmp w8, #1 */
    /* b.ne #0x98a048 */
    /* ldr x8, [x0, #0x15a8] */
    /* cbz x8, #0x98a048 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x14 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x98a060 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x98a060 */
    /* ldrb w1, [x19, #0xb52] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x98a060 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x98a060 */
    /* mov w0, #1 */
    /* branch b #0x98a098 */
    /* strh wzr, [x0, #0xb52] */
    /* mov w0, #2 */
    return;
    /* strb wzr, [x0, #0xb53] */
    /* mov w0, #2 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb45 */
    /* mov w1, #0x95b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
