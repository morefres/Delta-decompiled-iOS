/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99b5f0 start_va=0x99b5f0 image_relative=0x99b5f0 bytes=292 */
void function_99b5f0__at_99b5f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x99b69c */
    /* ldr x8, [x1] */
    /* ldrb w20, [x8] */
    /* sub x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.lo #0x99b69c */
    /* add x21, x8, #1 */
    /* add x8, x21, x20 */
    /* subs x9, x9, x20 */
    /* stp x8, x9, [x1] */
    /* b.eq #0x99b69c */
    /* ldrb w10, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x10 */
    /* b.lo #0x99b69c */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x1] */
    /* b.ne #0x99b69c */
    /* ldr x0, [x19, #0xb00] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x36c */
    /* mov w2, #0x1c6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0xb00] */
    /* cbz w20, #0x99b690 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x36c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x1cf */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0xb00] */
    /* cbz x0, #0x99b6e0 */
    /* str x20, [x19, #0xb08] */
    /* mov w0, #3 */
    /* branch b #0x99b6d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x748 */
    /* mov w1, #0x1135 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str xzr, [x19, #0xb08] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x748 */
    /* mov w1, #0x113b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x99b6c4 */
}
