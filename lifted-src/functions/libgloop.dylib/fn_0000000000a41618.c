/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a41618 start_va=0xa41618 image_relative=0xa41618 bytes=616 */
void function_a41618__at_a41618(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x1, #0xa417f0 */
    /* mov x19, x1 */
    /* cbz x0, #0xa41668 */
    /* ldrb w8, [x0] */
    /* tst w8, #6 */
    /* b.eq #0xa416a8 */
    /* ldr x1, [x19] */
    /* mov x21, x0 */
    /* cbz x1, #0xa416e8 */
    /* mov x20, #0 */
    /* branch b #0xa41700 */
    /* mov x20, #0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x2b8 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x2ce */
    /* mov w1, #0xf1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #-2 */
    /* cbz x20, #0xa416dc */
    /* str xzr, [x19] */
    /* branch b #0xa416dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x2b8 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x2ce */
    /* mov w1, #0xf5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x97 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w22, #-1 */
    /* mov x0, x20 */
    /* call #0xa3f048; ABI effects unresolved */
    /* branch b #0xa417f4 */
    /* call #0xa4059c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* str x20, [x19] */
    /* mov x1, x20 */
    /* cbz x20, #0xa417c0 */
    /* ldr x2, [x0, #0x28] */
    /* cbz x2, #0xa41790 */
    /* add x8, sp, #0x10 */
    /* str x8, [x0, #0x68] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x70] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0xa41758 */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #8] */
    /* ldp x1, x3, [x0, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xa4166c */
    /* mov x2, x0 */
    /* ldp x0, x1, [x21, #0x20] */
    /* call #0xa3a554; ABI effects unresolved */
    /* cbz w0, #0xa4184c */
    /* mov x0, x21 */
    /* ldr x2, [x21, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x1, [x0, #0x20] */
    /* adrp x3, #0xa41000 */
    /* add x3, x3, #0x880 */
    /* mov x0, x8 */
    /* mov x4, x21 */
    /* call #0xa39b24; ABI effects unresolved */
    /* str xzr, [x21, #0x68] */
    /* cbz x0, #0xa41824 */
    /* ldr x0, [x19] */
    /* call #0xa408a0; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov w22, #1 */
    /* branch b #0xa41858 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0xa417a0 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0xa41870 */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0xa41830 */
    /* cmp w8, #2 */
    /* b.ne #0xa4166c */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0x28] */
    /* branch b #0xa41838 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x2b8 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x2ce */
    /* mov w1, #0x92 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4187c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, x21 */
    /* mov w22, #0 */
    /* branch b #0xa41858 */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #0 */
    /* b.gt #0xa417f4 */
    /* branch b #0xa4169c */
    /* mov w22, #0 */
    /* mov x8, x21 */
    /* str xzr, [x21, #0x68] */
    /* ldr w8, [x8, #0x74] */
    /* ldr x9, [x19] */
    /* str w8, [x9] */
    /* cmp w22, #0 */
    /* b.gt #0xa417f4 */
    /* branch b #0xa4169c */
    /* call #0xc67f8c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* branch b #0xa4169c */
    /* call #0xc7ba98; ABI effects unresolved */
}
