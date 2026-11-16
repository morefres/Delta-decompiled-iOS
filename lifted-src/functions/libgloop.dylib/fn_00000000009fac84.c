/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9fac84 start_va=0x9fac84 image_relative=0x9fac84 bytes=568 */
void function_9fac84__at_9fac84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* adrp x3, #0xe9b000 */
    /* add x3, x3, #0x528 */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x9af9ac; ABI effects unresolved */
    /* cbz x0, #0x9fae40 */
    /* mov x19, x0 */
    /* mov w22, #0x10 */
    /* movk w22, #8, lsl #16 */
    /* cbz x20, #0x9face0 */
    /* ldr x21, [x20] */
    /* cbnz x21, #0x9facec */
    /* call #0x9fd6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9fadd4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x8, #0x9fad24 */
    /* call #0x9fecf4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x9fa9d8; ABI effects unresolved */
    /* str x0, [x21, #0x18] */
    /* cbz x0, #0x9fadcc */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fad28 */
    /* str w8, [x0, #0x28] */
    /* branch b #0x9fad28 */
    /* cbz x0, #0x9fadcc */
    /* ldr w8, [x19] */
    /* str w8, [x21, #0x10] */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x9faddc */
    /* mov x0, x24 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x9fe60c; ABI effects unresolved */
    /* cbz w0, #0x9fae18 */
    /* ldr x0, [x21, #0x18] */
    /* call #0x9ff74c; ABI effects unresolved */
    /* cmp w0, #0x494 */
    /* b.ne #0x9fad7c */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x9fe328; ABI effects unresolved */
    /* ldr x0, [x21, #0x20] */
    /* call #0x9fee18; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* cbz x0, #0x9fade8 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x9fae64 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, #0 */
    /* call #0x9fe4d4; ABI effects unresolved */
    /* cbnz w0, #0x9fae8c */
    /* mov w23, #0x3d5 */
    /* branch b #0x9fadec */
    /* mov w23, #0x3b3 */
    /* branch b #0x9fadec */
    /* mov w23, #0x3a4 */
    /* branch b #0x9fadec */
    /* mov w22, #0x7d */
    /* mov w23, #0x3c0 */
    /* branch b #0x9fadec */
    /* mov w23, #0x3ca */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xd7a */
    /* mov x1, x23 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbz x20, #0x9fae28 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.eq #0x9fae30 */
    /* mov x0, x21 */
    /* call #0x9fd788; ABI effects unresolved */
    /* adrp x1, #0xe9b000 */
    /* add x1, x1, #0x528 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x158] */
    /* cbz x8, #0x9fae18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9fae18 */
    /* ldr w8, [x21, #0x30] */
    /* orr w8, w8, #2 */
    /* str w8, [x21, #0x30] */
    /* cbz x20, #0x9fae94 */
    /* str x21, [x20] */
    /* adrp x1, #0xe9b000 */
    /* add x1, x1, #0x528 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* ldr x8, [x21, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x60] */
    /* branch b #0x9fae44 */
}
