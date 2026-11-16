/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1622cc0 start_va=0x1622cc0 image_relative=0x1622cc0 bytes=200 */
void function_1622cc0__at_1622cc0(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #8 */
    /* call #0x16231b4; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x1622d3c */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x23, w22, w9, x8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x23, #0x28] */
    /* fsub d8, d0, d1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fcmp d8, d0 */
    /* b.le #0x1622d48 */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1623818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x1622d6c */
    /* ldp x9, x8, [x23, #0x18] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1622d68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1622d58 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
