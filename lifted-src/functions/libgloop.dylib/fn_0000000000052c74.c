/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_52c74 start_va=0x52c74 image_relative=0x52c74 bytes=296 */
void function_52c74__at_52c74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x21, x1 */
    /* ldr x0, [x21, #0x20]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x21, #-4] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* ubfiz x9, x9, #5, #0x20 */
    /* cmp w8, #1 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w8, #0x10 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe74000 */
    /* add x9, x9, #0xb90 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x2, [x20, #0x30] */
    /* branch b #0x52d74 */
    /* add x0, x20, #0xc0 */
    /* mov x1, x21 */
    /* call #0x158b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x21 */
    /* call #0x158b8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xbc8 */
    /* cbz x22, #0x52d4c */
    /* cbz x0, #0x52d4c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #8 */
    /* ccmp w8, #2, #4, ne */
    /* b.ne #0x52d44 */
    /* ldr x2, [x22, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xbb0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20, #0x30] */
    /* add x2, x8, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
}
