/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a55554 start_va=0xa55554 image_relative=0xa55554 bytes=620 */
void function_a55554__at_a55554(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* cbz x0, #0xa555cc */
    /* str xzr, [x0, #0x20] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.eq #0xa55628 */
    /* cmp w8, #3 */
    /* b.eq #0xa555f8 */
    /* cmp w8, #2 */
    /* b.ne #0xa55660 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa55688 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa556f0 */
    /* cmp x9, #4 */
    /* b.ne #0xa55738 */
    /* lsr x9, x1, #0x20 */
    /* cbz x9, #0xa5564c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb97 */
    /* mov w1, #0x3be */
    /* branch b #0xa55798 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb97 */
    /* mov w1, #0x3ac */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa557a4 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.ne #0xa55698 */
    /* lsr x8, x1, #0x35 */
    /* cbnz x8, #0xa556c0 */
    /* mov w8, #8 */
    /* str x8, [x0, #0x20] */
    /* ucvtf d0, x1 */
    /* ldr x8, [x0, #0x10] */
    /* str d0, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa557b0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa55688 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa556e8 */
    /* cmp x9, #4 */
    /* b.ne #0xa55700 */
    /* lsr x9, x1, #0x1f */
    /* cbnz x9, #0xa55764 */
    /* mov w9, #4 */
    /* str x9, [x0, #0x20] */
    /* str w1, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa557b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb97 */
    /* mov w1, #0x3f1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa557a4 */
    /* mov w8, #8 */
    /* str x8, [x0, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xa557b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb97 */
    /* mov w1, #0x3ed */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* branch b #0xa557a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb97 */
    /* mov w1, #0x3ea */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7b */
    /* branch b #0xa557a4 */
    /* tbnz x1, #0x3f, #0xa55780 */
    /* mov w9, #8 */
    /* str x9, [x0, #0x20] */
    /* str x1, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa557b0 */
    /* mov x20, x0 */
    /* mov w19, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* mov w3, #8 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0xa568d0; ABI effects unresolved */
    /* cbz w0, #0xa55730 */
    /* ldr x19, [x20, #0x18] */
    /* mov w0, #1 */
    /* str x19, [x20, #0x20] */
    /* branch b #0xa557b0 */
    /* mov x20, x0 */
    /* mov w19, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* mov w3, #8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0xa568d0; ABI effects unresolved */
    /* cbnz w0, #0xa55728 */
    /* branch b #0xa55730 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb97 */
    /* mov w1, #0x3d4 */
    /* branch b #0xa55798 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb97 */
    /* mov w1, #0x3dc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
