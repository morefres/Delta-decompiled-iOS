/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2679684 start_va=0x2679684 image_relative=0x2679684 bytes=268 */
void function_2679684__at_2679684(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x26796f8 */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x1, #0x17] */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0x739 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x23 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2679768 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2679768 */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* str x21, [sp] */
    /* cbz x21, #0x2679738 */
    /* add x1, x19, #0x10 */
    /* mov x0, x21 */
    /* call #0x266c0e8; ABI effects unresolved */
    /* add x8, x21, #0x200 */
    /* stlrb wzr, [x8] */
    /* mov x0, x21 */
    /* call #0x266b974; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267973c */
    /* cbnz x9, #0x2679768 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
