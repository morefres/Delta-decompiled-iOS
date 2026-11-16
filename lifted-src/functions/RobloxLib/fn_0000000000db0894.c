/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db0894 start_va=0xdb0894 image_relative=0xdb0894 bytes=304 */
void function_db0894__at_db0894(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* lsl w22, w2, #8 */
    /* lsl w23, w1, #8 */
    /* mov w24, #1 */
    /* bfi w24, w1, #8, #0x18 */
    /* mov w8, #0x1200 */
    /* add x21, x0, x8 */
    /* add w8, w3, w2, lsl #8 */
    /* ldaxr w9, [x21] */
    /* cmp w9, w24 */
    /* b.ne #0xdb0914 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0xdb08cc */
    /* mov w23, #0x1298 */
    /* add x0, x19, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w21, [x19, #0x12a8] */
    /* add x0, x19, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w21, #0xdb0908 */
    /* mov w8, #0x12a0 */
    /* add x0, x19, x8 */
    /* call #0x6963f4; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel w0, w24, w22, eq */
    /* branch b #0xdb096c */
    /* clrex  */
    /* ldxr w24, [x21] */
    /* sub w9, w24, #1 */
    /* stlxr w10, w9, [x21] */
    /* cbnz w10, #0xdb0918 */
    /* and w9, w24, #0xff */
    /* cmp w9, #1 */
    /* b.eq #0xdb099c */
    /* mov w22, #0x1298 */
    /* add x0, x19, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w20, [x19, #0x12a8] */
    /* add x0, x19, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w20, #0xdb095c */
    /* mov w8, #0x12a0 */
    /* add x0, x19, x8 */
    /* call #0x6963f4; ABI effects unresolved */
    /* orr w2, w23, #2 */
    /* ldar w0, [x21] */
    /* cmp w0, w2 */
    /* b.ls #0xdb0980 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xdb55e4 */
    /* ldaxr wzr, [x21] */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0xdb099c */
    /* mov x0, x19 */
    /* call #0xdb26e4; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel w0, w24, w22, eq */
    /* branch b #0xdb096c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
