/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_52b34 start_va=0x52b34 image_relative=0x52b34 bytes=320 */
void function_52b34__at_52b34(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x23, x1 */
    /* ldr x0, [x23, #0x20]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x28]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x22, #-0xc] */
    /* cmp w8, #0xf */
    /* b.hi #0x52bec */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #0x3f00 */
    /* b.eq #0x52bc4 */
    /* ldr x2, [x20, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* branch b #0x52bd0 */
    /* mov w9, #0xc080 */
    /* tst w8, w9 */
    /* b.eq #0x52bec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, x20, #0xc0 */
    /* mov x1, x23 */
    /* call #0x158b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x23 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x21, #0x52bd0 */
    /* mov x23, x0 */
    /* cbz x0, #0x52bd0 */
    /* add x0, x20, #0xc0 */
    /* mov x1, x22 */
    /* call #0x158b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x22 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x24, #0x52bd0 */
    /* cbz x0, #0x52bd0 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #8 */
    /* b.ne #0x52c4c */
    /* ldr x2, [x21, #8] */
    /* branch b #0x52bb4 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #8 */
    /* b.ne #0x52c60 */
    /* ldr x2, [x24, #8] */
    /* branch b #0x52bb4 */
    /* cmp w8, #2 */
    /* b.ne #0x52bd0 */
    /* cmp w9, #2 */
    /* b.eq #0x52c44 */
    /* branch b #0x52bd0 */
}
