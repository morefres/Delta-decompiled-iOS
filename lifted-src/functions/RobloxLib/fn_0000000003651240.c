/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3651240 start_va=0x3651240 image_relative=0x3651240 bytes=920 */
void function_3651240__at_3651240(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #8] */
    /* ldr w1, [x2, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x36513a8 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x36513b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36512fc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36512fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xfb8 */
    /* stp x8, x0, [sp, #0x10] */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xe40 */
    /* mov w9, #0x3eb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w24, [x22] */
    /* mov w8, #0xa */
    /* tst w24, w8 */
    /* b.eq #0x365141c */
    /* mov x0, x20 */
    /* call #0x3784f04; ABI effects unresolved */
    /* cbz x0, #0x36513a8 */
    /* mov x20, x0 */
    /* tbz w24, #3, #0x3651334 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc0] */
    /* add x1, x22, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, x22, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x22, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x24, x9, x23, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x36514fc */
    /* branch b #0x3651438 */
    /* str xzr, [x19] */
    /* branch b #0x365154c */
    /* mov x0, x24 */
    /* call #0x3784980; ABI effects unresolved */
    /* cbz w0, #0x3651478 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36512a0 */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xe40 */
    /* mov w9, #0x37a */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* adrp x10, #0x5480000 */
    /* add x10, x10, #0xf88 */
    /* stp x0, x10, [sp, #0x18] */
    /* adrp x10, #0x5480000 */
    /* add x10, x10, #0xf44 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36512a0 */
    /* tbz w24, #0, #0x3651438 */
    /* mov w0, #0x1c8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x20 */
    /* call #0x3783c7c; ABI effects unresolved */
    /* mov x20, x24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x36514bc */
    /* ldrb w8, [x22] */
    /* tbnz w8, #2, #0x3651514 */
    /* mov w0, #0x220 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp, #0x38] */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x3760afc; ABI effects unresolved */
    /* branch b #0x3651530 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36514fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xf44 */
    /* stp x8, x0, [sp, #0x10] */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xe40 */
    /* mov w9, #0x393 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36514fc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36514fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xfe6 */
    /* stp x8, x0, [sp, #0x10] */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xe40 */
    /* mov w9, #0x513 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x365154c */
    /* mov w0, #0x220 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp, #0x38] */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x364d674; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x3651548 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3651568 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x3651584 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x365159c */
    /* branch b #0x36515bc */
    /* branch b #0x36515bc */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36515d0 */
    /* branch b #0x36515bc */
    /* branch b #0x36515bc */
    /* branch b #0x36515bc */
    /* branch b #0x36515bc */
    /* branch b #0x36515bc */
    /* branch b #0x36515bc */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
