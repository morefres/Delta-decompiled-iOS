/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ebdbc start_va=0x48ebdbc image_relative=0x48ebdbc bytes=296 */
void function_48ebdbc__at_48ebdbc(void) {
    /* cbz x0, #0x48ebe28 */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x48ebe24 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x48eb000 */
    /* add x8, x8, #0xe2c */
    /* adrp x1, #0x48eb000 */
    /* add x1, x1, #0xe60 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4973ebc; ABI effects unresolved */
    /* adrp x1, #0x48eb000 */
    /* add x1, x1, #0xee4 */
    /* adrp x2, #0x48eb000 */
    /* add x2, x2, #0xee8 */
    /* adrp x3, #0x48eb000 */
    /* add x3, x3, #0xeec */
    /* adrp x4, #0x48eb000 */
    /* add x4, x4, #0xef0 */
    /* call #0x4973eac; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* cbz x0, #0x48ebe28 */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x4973fa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0x4973fa0; ABI effects unresolved */
    /* eor x0, x0, x20, lsl #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* cmp x0, x1 */
    /* b.eq #0x48ebe98 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x48ebe98 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* cbz x0, #0x48ebeb4 */
    /* cbz x1, #0x48ebecc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b997f0 */
    /* mov w8, #-1 */
    /* cmp x0, x1 */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #1 */
    /* cmp x0, x1 */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
