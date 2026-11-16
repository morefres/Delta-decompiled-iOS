/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad7b48 start_va=0xad7b48 image_relative=0xad7b48 bytes=340 */
void function_ad7b48__at_ad7b48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* cbz x1, #0xad7c88 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd1c */
    /* mov w0, #0x10 */
    /* mov w2, #0x1e1 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xad7be8 */
    /* mov x19, x0 */
    /* cbz w22, #0xad7bf0 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* str x21, [x19, #8] */
    /* mov x0, x21 */
    /* call #0xadd700; ABI effects unresolved */
    /* cbz w0, #0xad7c08 */
    /* ldr x0, [x20, #0x98] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xad7c14 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* call #0xad80f0; ABI effects unresolved */
    /* cbz x0, #0xad7c34 */
    /* ldr x0, [x20, #0x98] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0xad7c5c */
    /* cmp w8, #1 */
    /* b.ne #0xad7c74 */
    /* ldr x0, [x19, #8] */
    /* call #0xae0f84; ABI effects unresolved */
    /* branch b #0xad7c74 */
    /* mov w21, #0 */
    /* branch b #0xad7c88 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* str x21, [x19, #8] */
    /* mov x0, x21 */
    /* call #0xad869c; ABI effects unresolved */
    /* cbnz w0, #0xad7ba0 */
    /* mov w21, #0 */
    /* str wzr, [x19] */
    /* branch b #0xad7c74 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0xad7c68 */
    /* cmp w8, #1 */
    /* b.ne #0xad7c70 */
    /* ldr x0, [x19, #8] */
    /* call #0xae0f84; ABI effects unresolved */
    /* branch b #0xad7c70 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* call #0xabb420; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* ldr x0, [x20, #0x98] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbnz w22, #0xad7c88 */
    /* branch b #0xad7bc8 */
    /* ldr x0, [x19, #8] */
    /* call #0xade528; ABI effects unresolved */
    /* branch b #0xad7c74 */
    /* ldr x0, [x19, #8] */
    /* call #0xade528; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd1c */
    /* mov x0, x19 */
    /* mov w2, #0x212 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
