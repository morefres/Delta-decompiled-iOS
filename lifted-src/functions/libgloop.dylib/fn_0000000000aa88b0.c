/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa88b0 start_va=0xaa88b0 image_relative=0xaa88b0 bytes=312 */
void function_aa88b0__at_aa88b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xaa89d4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w22, w8, #2 */
    /* lsr x20, x22, #1 */
    /* cbz w2, #0xaa8950 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xf22 */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xaa8950 */
    /* str x19, [sp] */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* mov x2, x22 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xaa89d4 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x22 */
    /* b.ne #0xaa8940 */
    /* mov w0, #1 */
    /* str w0, [x19, #0x98] */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* add x8, x19, x8 */
    /* str x8, [x19, #0x80] */
    /* branch b #0xaa89d4 */
    /* cmp x8, x20 */
    /* b.ne #0xaa8998 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x98] */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* add x8, x19, x8 */
    /* str x8, [sp] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xfd0 */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xaa8998 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* ccmp x8, x20, #0, ne */
    /* b.eq #0xaa89c8 */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* str xzr, [x19, #0x80] */
    /* ldr w8, [x19, #0x98] */
    /* cbz w8, #0xaa89c0 */
    /* str wzr, [x19, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xaa89d4 */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x80] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
