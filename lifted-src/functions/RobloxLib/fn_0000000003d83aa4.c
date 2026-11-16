/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d83aa4 start_va=0x3d83aa4 image_relative=0x3d83aa4 bytes=256 */
void function_3d83aa4__at_3d83aa4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2, #0x28] */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0xf10] */
    /* adrp x9, #0x6191000 */
    /* ldr w9, [x9, #0xf28] */
    /* cmp w8, #0x100, lsl #12 */
    /* mov w10, #0x100000 */
    /* csel w11, w8, w10, hi */
    /* cmp w8, #0 */
    /* csel w2, w11, w10, gt */
    /* cmp w9, #0x40 */
    /* mov w8, #0x40 */
    /* csel w10, w9, w8, hi */
    /* cmp w9, #0 */
    /* csel w3, w10, w8, gt */
    /* ldr x0, [x0, #0x68] */
    /* call #0x3d945b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x3d83b30 */
    /* add x0, x21, #0x40 */
    /* mov x1, x20 */
    /* call #0x3d86df8; ABI effects unresolved */
    /* ldr x8, [x19, #0x16d0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x16d0] */
    /* mov w9, #0x16d8 */
    /* add x9, x19, x9 */
    /* stlr x8, [x9] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0xee8] */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x21, x8, x9, lo */
    /* cbz x8, #0x3d83b94 */
    /* mov x19, x0 */
    /* add x20, x0, #0xe8 */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3d83b88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3d846b8; ABI effects unresolved */
    /* add x20, x20, #0x70 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d83b70 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
