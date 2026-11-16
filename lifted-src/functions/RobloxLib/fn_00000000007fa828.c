/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7fa828 start_va=0x7fa828 image_relative=0x7fa828 bytes=212 */
void function_7fa828__at_7fa828(void) {
    /* ldr x8, [x0, #0x10] */
    /* tbnz x8, #0x3f, #0x7fa8f8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x9, #0x60fa000 */
    /* add x9, x9, #0xc58 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x7fa88c */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x7c8 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x7fa8a4 */
    /* call #0x4ba0a80; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* str xzr, [x19, #0x48] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x7fa8c4 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4b9ede0; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* str xzr, [x19, #0x38] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x7fa8ec */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
