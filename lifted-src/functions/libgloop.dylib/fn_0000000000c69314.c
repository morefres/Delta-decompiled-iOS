/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c69314 start_va=0xc69314 image_relative=0xc69314 bytes=408 */
void function_c69314__at_c69314(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xc6939c */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0xc69354 */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x19 */
    /* call #0xa8dd3c; ABI effects unresolved */
    /* cbz w0, #0xc6939c */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xc693a4 */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xc6939c */
    /* ldr x0, [x19, #8] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xc69394 */
    /* ldr x3, [x19, #0x18] */
    /* call #0xa5f86c; ABI effects unresolved */
    /* cbnz w0, #0xc693d8 */
    /* ldr x0, [x19, #8] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w23, #-1 */
    /* branch b #0xc69430 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa5f87c; ABI effects unresolved */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x3, [x19, #0x18] */
    /* mov w23, #-1 */
    /* call #0xa5f86c; ABI effects unresolved */
    /* cbz w0, #0xc69430 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0xc6944c */
    /* ldrb w8, [x19, #0xd0] */
    /* tst w8, #1 */
    /* ccmp w22, #0, #4, ne */
    /* cset w22, eq */
    /* cbz x20, #0xc6941c */
    /* ldr x0, [x19, #8] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* b.gt #0xc6941c */
    /* ldr x0, [x19, #0x50] */
    /* call #0xa12d64; ABI effects unresolved */
    /* tbnz w22, #0, #0xc6942c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xa5c5d8; ABI effects unresolved */
    /* ldr w23, [sp, #0xc] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x19] */
    /* mov w22, #1 */
    /* cbz w21, #0xc693f4 */
    /* cbz x20, #0xc693f4 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc693f8 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x1, [x0, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0xc6947c */
    /* mov w22, #1 */
    /* branch b #0xc693f8 */
}
