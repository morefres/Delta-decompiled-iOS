/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3ba94 start_va=0xa3ba94 image_relative=0xa3ba94 bytes=872 */
void function_a3ba94__at_a3ba94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #3, #0xa3bb6c */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0xa3bbf8 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x80 */
    /* b.ne #0xa3bbb4 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xa3bbb4 */
    /* ldr x22, [x19, #0x28] */
    /* cbz x22, #0xa3bbb4 */
    /* ldr x8, [x22, #0x10] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* cmp x8, #0 */
    /* csel x23, x9, x8, eq */
    /* ldr x8, [x22, #0x98] */
    /* cbz x8, #0xa3bc10 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x22, #0x98] */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w0, #0 */
    /* b.gt #0xa3bb60 */
    /* call #0xa1b98c; ABI effects unresolved */
    /* cbnz w0, #0xa3bb60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xd82 */
    /* mov w1, #0x1b0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xd97 */
    /* mov w0, #6 */
    /* mov w1, #0xea */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa3bb9c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xd82 */
    /* mov w1, #0x19b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbd */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x19, #0xa0] */
    /* tbz w8, #0, #0xa3bbf0 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x22, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa3bb9c */
    /* ldrb w8, [x19, #0xa0] */
    /* mov x2, x21 */
    /* mov x1, x20 */
    /* mov x0, x22 */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xa24990 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xd82 */
    /* mov w1, #0x1a8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xd97 */
    /* mov w0, #6 */
    /* mov w1, #0xed */
    /* branch b #0xa3bb94 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #3, #0xa3bd20 */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0xa3bdac */
    /* ldr w8, [x19] */
    /* cmp w8, #0x100 */
    /* b.ne #0xa3bd68 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xa3bd68 */
    /* ldr x22, [x19, #0x28] */
    /* cbz x22, #0xa3bd68 */
    /* ldr x8, [x22, #0x10] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* cmp x8, #0 */
    /* csel x23, x9, x8, eq */
    /* ldr x8, [x22, #0xb8] */
    /* cbz x8, #0xa3bdc4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x22, #0xb8] */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w0, #0 */
    /* b.gt #0xa3bd14 */
    /* call #0xa1b98c; ABI effects unresolved */
    /* cbnz w0, #0xa3bd14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xdb0 */
    /* mov w1, #0x1de */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xdc7 */
    /* mov w0, #6 */
    /* mov w1, #0xea */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa3bd50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xdb0 */
    /* mov w1, #0x1c9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbd */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x19, #0xa0] */
    /* tbz w8, #0, #0xa3bda4 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x22, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa3bd50 */
    /* ldrb w8, [x19, #0xa0] */
    /* mov x2, x21 */
    /* mov x1, x20 */
    /* mov x0, x22 */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xa24990 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xdb0 */
    /* mov w1, #0x1d6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xdc7 */
    /* mov w0, #6 */
    /* mov w1, #0xed */
    /* branch b #0xa3bd48 */
}
