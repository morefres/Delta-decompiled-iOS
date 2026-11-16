/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4889190 start_va=0x4889190 image_relative=0x4889190 bytes=424 */
void function_4889190__at_4889190(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* str wzr, [sp, #0xc] */
    /* ldr x10, [x0, #0x880] */
    /* tst w1, #0x180 */
    /* b.eq #0x4889264 */
    /* ldr w8, [x0, #0x78] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x10, #0x88] */
    /* cbz x9, #0x48892e0 */
    /* ldr x21, [x10, #0x80] */
    /* branch b #0x48891e8 */
    /* add x21, x21, #0x38 */
    /* subs x9, x9, #1 */
    /* b.eq #0x48892e0 */
    /* ldrh w10, [x21] */
    /* cmp w10, w2 */
    /* b.ne #0x48891dc */
    /* ldr w10, [x21, #4] */
    /* cmp w10, w8 */
    /* ccmp w10, #2, #4, ne */
    /* b.ne #0x48891dc */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* mov x25, x4 */
    /* mov x24, x5 */
    /* mov x26, x6 */
    /* ldr w1, [x21, #8] */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* call #0x4882b48; ABI effects unresolved */
    /* cbz w0, #0x48892e0 */
    /* tst w19, #0x700 */
    /* b.eq #0x488928c */
    /* ldrb w8, [x21, #0xc] */
    /* tbnz w8, #1, #0x488928c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xdd6 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xdf3 */
    /* mov w1, #0x90 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x6e */
    /* branch b #0x4889324 */
    /* ldr x8, [x10, #0x88] */
    /* cbz x8, #0x48892e0 */
    /* ldr x21, [x10, #0x80] */
    /* ldrh w9, [x21] */
    /* cmp w9, w2 */
    /* b.eq #0x4889204 */
    /* add x21, x21, #0x38 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4889270 */
    /* branch b #0x48892e0 */
    /* mov w8, #0x4080 */
    /* tst w19, w8 */
    /* b.eq #0x48892a4 */
    /* ldr w8, [x21, #0xc] */
    /* orr w8, w8, #1 */
    /* str w8, [x21, #0xc] */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x48892e0 */
    /* mov x6, x26 */
    /* mov x5, x24 */
    /* mov x4, x25 */
    /* mov x3, x23 */
    /* mov x1, x22 */
    /* ldr x0, [x20, #0x40] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [sp] */
    /* add x7, sp, #0xc */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4889300 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xdd6 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xdf3 */
    /* mov w1, #0xa4 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48892e4 */
}
