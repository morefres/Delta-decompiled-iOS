/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2123d4 start_va=0x2123d4 image_relative=0x2123d4 bytes=352 */
void function_2123d4__at_2123d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x212518 */
    /* mov x21, x1 */
    /* ldr x8, [x0, #0x30] */
    /* cbnz x8, #0x212420 */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, ne */
    /* b.ne #0x212518 */
    /* cmp w21, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, ne */
    /* mov x22, x0 */
    /* ldr x20, [x0, x8] */
    /* mov x0, x20 */
    /* call #0x2b6358; ABI effects unresolved */
    /* tbz w0, #0, #0x212518 */
    /* cbz w21, #0x21245c */
    /* ldr x0, [x20, #0x68] */
    /* call #0x2b6358; ABI effects unresolved */
    /* tbz w0, #0, #0x212518 */
    /* mov w8, #4 */
    /* branch b #0x21249c */
    /* ldp x8, x9, [x22, #0x30] */
    /* sub x10, x8, #0x20 */
    /* cmp x10, x9 */
    /* b.eq #0x212478 */
    /* sub x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x212518 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2124e0 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x2b6358; ABI effects unresolved */
    /* tbz w0, #0, #0x212518 */
    /* ldrb w8, [x20, #0xa5] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [x19] */
    /* ldr x8, [x20, #0x68] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* cbz x8, #0x212518 */
    /* ldr x0, [x8, #0x28] */
    /* mov x20, x8 */
    /* call #0x2b6358; ABI effects unresolved */
    /* cbz w0, #0x212518 */
    /* mov x0, x20 */
    /* ldr x8, [x20, #0x28] */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0xa */
    /* b.ne #0x212518 */
    /* branch b #0x212520 */
    /* ldr x0, [x20, #0x38] */
    /* mov x20, x0 */
    /* call #0x2b6358; ABI effects unresolved */
    /* tbz w0, #0, #0x212518 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cbz x20, #0x212518 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x2b6358; ABI effects unresolved */
    /* cbnz w0, #0x2124c8 */
    /* mov x0, #0 */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
