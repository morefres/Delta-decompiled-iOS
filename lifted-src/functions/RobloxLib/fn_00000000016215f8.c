/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16215f8 start_va=0x16215f8 image_relative=0x16215f8 bytes=196 */
void function_16215f8__at_16215f8(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #8 */
    /* call #0x1621ae0; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x1621670 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x23, x8, x22, lsl #5 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x23, #0x18] */
    /* fsub d8, d0, d1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fcmp d8, d0 */
    /* b.le #0x162167c */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1622028; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x16216a0 */
    /* ldp x9, x8, [x23, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x162169c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x162168c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
