/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f1be8 start_va=0x28f1be8 image_relative=0x28f1be8 bytes=116 */
void function_28f1be8__at_28f1be8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x3f0] */
    /* fsub d1, d0, d1 */
    /* fmov d2, #10.00000000 */
    /* fcmp d1, d2 */
    /* b.pl #0x28f1c1c */
    /* ldr w8, [x19, #0x3f8] */
    /* add w8, w8, #1 */
    /* branch b #0x28f1c48 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* b.le #0x28f1c4c */
    /* ldr w8, [x19, #0x3f8] */
    /* mov x9, #0x404e000000000000 */
    /* fmov d2, x9 */
    /* fdiv d1, d1, d2 */
    /* fcvtzs w9, d1 */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x19, #0x3f8] */
    /* str d0, [x19, #0x3f0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
