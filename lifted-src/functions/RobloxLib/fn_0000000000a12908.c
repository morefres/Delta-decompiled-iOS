/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a12908 start_va=0xa12908 image_relative=0xa12908 bytes=276 */
void function_a12908__at_a12908(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0xa11e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0xa129ec */
    /* ldr x20, [x8, #0x20] */
    /* cbz x20, #0xa129ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa129ec */
    /* ldr x8, [x20, #0x30] */
    /* ldrh w9, [x8, #0x1bc] */
    /* tbz w9, #0, #0xa129ec */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xa1297c */
    /* ldr x8, [x8] */
    /* ldr x9, [x20, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0xa1298c */
    /* ldr x9, [x9] */
    /* ldrsb x10, [x19, #0x17] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x19] */
    /* csel x11, x11, x19, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x11, x10, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x98e */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x1d */
    /* mov w2, #0xccd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xa129dc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xa12a00 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xa12a14 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
