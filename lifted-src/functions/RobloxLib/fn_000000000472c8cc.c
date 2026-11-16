/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472c8cc start_va=0x472c8cc image_relative=0x472c8cc bytes=272 */
void function_472c8cc__at_472c8cc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x47295f8; ABI effects unresolved */
    /* cbz w0, #0x472c9c0 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x758 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x472c9d4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* ldr d1, [x8, #0x750] */
    /* fsub d8, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d1, d8, d1 */
    /* adrp x9, #0x61b1000 */
    /* ldr w9, [x9, #0x850] */
    /* scvtf d2, w9 */
    /* fcmp d1, d2 */
    /* b.mi #0x472c9c0 */
    /* str d0, [x8, #0x750] */
    /* call #0x46fe800; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x21, #0x64de000 */
    /* add x21, x21, #0x6c0 */
    /* ldr w8, [x21, #8] */
    /* tbz w8, #0, #0x472c96c */
    /* ldr x8, [x21] */
    /* fcmp d8, #0.0 */
    /* ccmp x19, x8, #0, hi */
    /* b.lo #0x472c96c */
    /* sub x8, x19, x8 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* adrp x0, #0x6677000 */
    /* add x0, x0, #0x400 */
    /* call #0x472c9dc; ABI effects unresolved */
    /* str x19, [x21] */
    /* mov w20, #1 */
    /* strb w20, [x21, #8] */
    /* call #0x46fe7d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x21, #0x64de000 */
    /* add x21, x21, #0x6d0 */
    /* ldr w8, [x21, #8] */
    /* tbz w8, #0, #0x472c9b8 */
    /* ldr x8, [x21] */
    /* fcmp d8, #0.0 */
    /* ccmp x19, x8, #0, hi */
    /* b.lo #0x472c9b8 */
    /* sub x8, x19, x8 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* adrp x0, #0x6677000 */
    /* add x0, x0, #0x418 */
    /* call #0x472c9dc; ABI effects unresolved */
    /* str x19, [x21] */
    /* strb w20, [x21, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x4b77c50; ABI effects unresolved */
    /* branch b #0x472c8f8 */
}
