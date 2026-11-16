/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de8bf4 start_va=0xde8bf4 image_relative=0xde8bf4 bytes=272 */
void function_de8bf4__at_de8bf4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xde8c48 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xde8c4c */
    /* ldr x0, [x21] */
    /* str x0, [sp] */
    /* cbz x0, #0xde8c4c */
    /* ldp w2, w3, [x21, #0x10] */
    /* mov x1, x20 */
    /* call #0xde7748; ABI effects unresolved */
    /* branch b #0xde8cac */
    /* mov x19, #0 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xf78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde8ca8 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xde8ca8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52cc000 */
    /* add x3, x3, #0xd7 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0xde8cdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde8cb0 */
    /* cbnz x9, #0xde8cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
