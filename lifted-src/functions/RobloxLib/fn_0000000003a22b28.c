/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a22b28 start_va=0x3a22b28 image_relative=0x3a22b28 bytes=296 */
void function_3a22b28__at_3a22b28(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, sp */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x68] */
    /* add x0, x8, #0x68 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3a22bc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a22b9c */
    /* cbnz x9, #0x3a22bc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #0x70] */
    /* cmp w9, #3 */
    /* cset w9, eq */
    /* ldr x20, [x8, #0x68] */
    /* strb w9, [x20, #0x40] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3a22c04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x20, [x8, #0x68] */
    /* mov w21, #1 */
    /* stp w0, w21, [x20, #0x44] */
    /* ldrsb w8, [x20, #0x67] */
    /* tbz w8, #0x1f, #0x3a22c1c */
    /* ldur x0, [x20, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x50] */
    /* stur xzr, [x20, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* strb w21, [x8, #0x80] */
    /* str d8, [x8, #0xa8] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
