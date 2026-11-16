/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a91b08 start_va=0xa91b08 image_relative=0xa91b08 bytes=332 */
void function_a91b08__at_a91b08(void) {
    /* cmp w1, #3 */
    /* b.ne #0xa91b74 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x0, [x8, #0x80] */
    /* cbz x0, #0xa91b7c */
    /* mov x19, x3 */
    /* stur wzr, [x29, #-0x14] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* sub x4, x29, #0x14 */
    /* call #0xa93b9c; ABI effects unresolved */
    /* cbz w0, #0xa91bcc */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #0x1f, #0xa91b8c */
    /* ldur w8, [x29, #-0x14] */
    /* cmp w8, #1 */
    /* b.ne #0xa91b98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov w0, #2 */
    /* branch b #0xa91c00 */
    /* mov w0, #-2 */
    return;
    /* mov w8, #0x2a0 */
    /* str w8, [x3] */
    /* mov w0, #1 */
    /* branch b #0xa91c00 */
    /* mov w19, #0x96 */
    /* mov w20, #0x254 */
    /* branch b #0xa91ba0 */
    /* mov w19, #0x8b */
    /* mov w20, #0x25c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xd50 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xda5 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xd50 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xf75 */
    /* mov w1, #0x1af */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* sxtw x2, w2 */
    /* mov x0, #0 */
    /* call #0xa92ac4; ABI effects unresolved */
    /* cbz x0, #0xa91c48 */
    /* mov x2, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0xa3f694; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
