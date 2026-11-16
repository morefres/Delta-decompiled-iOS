/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178ddcc start_va=0x178ddcc image_relative=0x178ddcc bytes=508 */
void function_178ddcc__at_178ddcc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w22, [x1, #0x3e] */
    /* ldrb w23, [x0, #0x3e] */
    /* cmp w23, w22 */
    /* csel w2, w23, w22, lo */
    /* cbz w2, #0x178de50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178de50 */
    /* tbnz w0, #0x1f, #0x178de58 */
    /* ldrb w23, [x20, #0x3e] */
    /* cmp w22, w23 */
    /* csel w2, w22, w23, lo */
    /* cbz w2, #0x178dec8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178dec8 */
    /* tbz w0, #0x1f, #0x178df94 */
    /* branch b #0x178ded0 */
    /* cmp w22, w23 */
    /* b.hs #0x178de28 */
    /* ldrb w23, [x20, #0x3e] */
    /* cmp w22, w23 */
    /* csel w2, w22, w23, lo */
    /* cbz w2, #0x178df1c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178df1c */
    /* tbnz w0, #0x1f, #0x178df24 */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* ldp q4, q5, [x19, #0x20] */
    /* ldp q7, q6, [x19] */
    /* stp q4, q5, [x21, #0x20] */
    /* stp q7, q6, [x21] */
    /* stp q3, q2, [x19] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldrb w21, [x20, #0x3e] */
    /* ldrb w22, [x19, #0x3e] */
    /* cmp w22, w21 */
    /* csel w2, w22, w21, lo */
    /* cbz w2, #0x178df40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178df40 */
    /* tbz w0, #0x1f, #0x178df94 */
    /* branch b #0x178df48 */
    /* cmp w23, w22 */
    /* b.hs #0x178df94 */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldp q3, q2, [x19] */
    /* ldp q4, q5, [x20, #0x20] */
    /* ldp q7, q6, [x20] */
    /* stp q4, q5, [x19, #0x20] */
    /* stp q7, q6, [x19] */
    /* stp q3, q2, [x20] */
    /* stp q1, q0, [x20, #0x20] */
    /* ldrb w20, [x19, #0x3e] */
    /* ldrb w22, [x21, #0x3e] */
    /* cmp w22, w20 */
    /* csel w2, w22, w20, lo */
    /* cbz w2, #0x178df6c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178df6c */
    /* tbz w0, #0x1f, #0x178df94 */
    /* branch b #0x178df74 */
    /* cmp w23, w22 */
    /* b.hs #0x178de7c */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* ldp q4, q5, [x20, #0x20] */
    /* ldp q7, q6, [x20] */
    /* stp q4, q5, [x21, #0x20] */
    /* stp q7, q6, [x21] */
    /* branch b #0x178df60 */
    /* cmp w21, w22 */
    /* b.hs #0x178df94 */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldp q3, q2, [x19] */
    /* ldp q4, q5, [x20, #0x20] */
    /* ldp q7, q6, [x20] */
    /* stp q4, q5, [x19, #0x20] */
    /* stp q7, q6, [x19] */
    /* stp q3, q2, [x20] */
    /* stp q1, q0, [x20, #0x20] */
    /* branch b #0x178df94 */
    /* cmp w20, w22 */
    /* b.hs #0x178df94 */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* ldp q4, q5, [x19, #0x20] */
    /* ldp q7, q6, [x19] */
    /* stp q4, q5, [x21, #0x20] */
    /* stp q7, q6, [x21] */
    /* stp q3, q2, [x19] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178dfc4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
