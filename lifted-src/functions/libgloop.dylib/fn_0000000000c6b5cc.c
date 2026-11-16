/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6b5cc start_va=0xc6b5cc image_relative=0xc6b5cc bytes=340 */
void function_c6b5cc__at_c6b5cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x6c] */
    /* tbnz w8, #3, #0xc6b60c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x636 */
    /* mov w1, #0x1f0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x72 */
    /* branch b #0xc6b704 */
    /* mov x22, x5 */
    /* mov x19, x2 */
    /* cbz x5, #0xc6b648 */
    /* cmp x3, x22 */
    /* b.hs #0xc6b650 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x636 */
    /* mov w1, #0x1fa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0xc6b704 */
    /* str xzr, [x19] */
    /* branch b #0xc6b6d8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x2, x4 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc6b6e0 */
    /* str x22, [x19] */
    /* ldrb w8, [x20, #0x6c] */
    /* tbnz w8, #1, #0xc6b6d8 */
    /* ldr w8, [x20, #0x70] */
    /* cbz w8, #0xc6b6d8 */
    /* ldr w8, [x20, #0x90] */
    /* cbz w8, #0xc6b6a8 */
    /* add x8, x21, x22 */
    /* ldurb w8, [x8, #-1] */
    /* cmp x8, x22 */
    /* b.hs #0xc6b70c */
    /* mvn x8, x8 */
    /* add x22, x8, x22 */
    /* str x22, [x19] */
    /* ldr x8, [x20, #0x98] */
    /* subs x8, x22, x8 */
    /* b.lo #0xc6b70c */
    /* str x8, [x19] */
    /* ldr x9, [x20, #0x88] */
    /* cbz x9, #0xc6b6d8 */
    /* subs x10, x8, x9 */
    /* b.lo #0xc6b70c */
    /* add x8, x21, x8 */
    /* sub x8, x8, x9 */
    /* str x8, [x20, #0x78] */
    /* str x10, [x19] */
    /* mov w0, #1 */
    /* branch b #0xc6b710 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x636 */
    /* mov w1, #0x1ff */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
