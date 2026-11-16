/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3494078 start_va=0x3494078 image_relative=0x3494078 bytes=308 */
void function_3494078__at_3494078(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz w0, #0x349412c */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x3494144 */
    /* adrp x22, #0x6184000 */
    /* add x22, x22, #0xdf8 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xa82 */
    /* mov w1, #0x10 */
    /* mov w3, #0x98 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x3494144 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr w4, [x19, #0x33c] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xa82 */
    /* add w1, w20, #0x10 */
    /* mov w3, #0x9c */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x3494134 */
    /* add x8, x19, #0x10 */
    /* ldar x10, [x8] */
    /* add x9, x21, #8 */
    /* stlr x10, [x9] */
    /* ldaxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x349414c */
    /* stlxr w11, x21, [x8] */
    /* cbnz w11, #0x349410c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x3494158 */
    /* branch b #0x349418c */
    /* ldr x0, [x19, #0x358] */
    /* branch b #0x349419c */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x1, x21 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov x0, #-1 */
    /* branch b #0x349419c */
    /* mov w10, #0 */
    /* clrex  */
    /* tbnz w10, #0, #0x349418c */
    /* add x10, x21, #8 */
    /* stlr x9, [x10] */
    /* ldaxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x349417c */
    /* stlxr w11, x21, [x8] */
    /* cbnz w11, #0x3494160 */
    /* mov w11, #1 */
    /* branch b #0x3494184 */
    /* mov w11, #0 */
    /* clrex  */
    /* mov x9, x10 */
    /* cbz w11, #0x3494158 */
    /* add x8, x0, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* add x8, x0, w20, uxtw */
    /* str x8, [x19, #0x358] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
