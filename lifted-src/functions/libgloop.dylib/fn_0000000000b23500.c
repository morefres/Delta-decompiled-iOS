/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b23500 start_va=0xb23500 image_relative=0xb23500 bytes=520 */
void function_b23500__at_b23500(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xde4 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2353c */
    /* ldr w1, [x22, #0x44] */
    /* call #0xa549bc; ABI effects unresolved */
    /* cbz w0, #0xb236f8 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xcac */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2355c */
    /* ldr w1, [x22, #0x54] */
    /* call #0xa549bc; ABI effects unresolved */
    /* cbz w0, #0xb236f8 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2357c */
    /* ldr w1, [x22, #0x28] */
    /* call #0xa549bc; ABI effects unresolved */
    /* cbz w0, #0xb236f8 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xb23640 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xfd0 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb235dc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb236d8 */
    /* ldr x1, [x22, #0x18] */
    /* str x1, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb235dc */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x1 */
    /* b.lo #0xb236d8 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* call #0xa67b5c; ABI effects unresolved */
    /* cbz w0, #0xb236f8 */
    /* ldr x21, [x21, #0x10] */
    /* branch b #0xb235e0 */
    /* mov x21, #0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xc1 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb23640 */
    /* mov x8, x0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #5 */
    /* b.ne #0xb236d8 */
    /* ldr x2, [x22, #0x18] */
    /* str x2, [x8, #0x20] */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0xb23640 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, x2 */
    /* b.lo #0xb236d8 */
    /* cbz x21, #0xb23630 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xb23640 */
    /* mov x1, x2 */
    /* mov x2, x19 */
    /* call #0xa67b5c; ABI effects unresolved */
    /* cbz w0, #0xb236f8 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xf22 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb23694 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xb23694 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb236d8 */
    /* ldr x1, [x22, #8] */
    /* str x1, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb23694 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x1 */
    /* b.lo #0xb236d8 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* call #0xa67c24; ABI effects unresolved */
    /* cbz w0, #0xb236f8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x608 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb236f4 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb236f4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb236d8 */
    /* mov w8, #0x40 */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb236f4 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #0x40 */
    /* b.hs #0xb236e0 */
    /* mov w0, #0 */
    /* branch b #0xb236f8 */
    /* mov x0, x8 */
    /* mov w1, #0x40 */
    /* mov x2, x19 */
    /* call #0xa67db8; ABI effects unresolved */
    /* cbz w0, #0xb236f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
