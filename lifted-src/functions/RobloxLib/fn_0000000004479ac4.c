/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4479ac4 start_va=0x4479ac4 image_relative=0x4479ac4 bytes=968 */
void function_4479ac4__at_4479ac4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4479b48 */
    /* mov w8, #0x7a1e */
    /* movk w8, #0x7e11, lsl #16 */
    /* ldr w9, [x19, #4] */
    /* orr w9, w9, #2 */
    /* stp w8, w9, [x19] */
    /* add x0, x19, #0xa0 */
    /* mov w1, #0x17 */
    /* call #0x447f608; ABI effects unresolved */
    /* call #0x447c828; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x4479b30 */
    /* str wzr, [x0, #0x10] */
    /* ldr w8, [x0, #0xffc] */
    /* orr w8, w8, #0x20000 */
    /* str w8, [x0, #0xffc] */
    /* branch b #0x4479b48 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x0, #0x4479b94 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7a1e */
    /* movk w9, #0x7e11, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4479b9c */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x4479bb0 */
    /* mov w0, #2 */
    /* branch b #0x4479ba0 */
    /* mov w0, #3 */
    return;
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w0, #1 */
    /* cmp w1, #2 */
    /* b.le #0x4479bf8 */
    /* cmp w1, #3 */
    /* b.eq #0x4479c54 */
    /* cmp w1, #4 */
    /* b.eq #0x4479c70 */
    /* cmp w1, #5 */
    /* b.ne #0x4479ba0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x20] */
    /* branch b #0x4479ba0 */
    /* cmp w1, #1 */
    /* b.eq #0x4479c8c */
    /* cmp w1, #2 */
    /* b.ne #0x4479ba0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr w8, [x8] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr w10, [x19, #4] */
    /* bic w9, w10, w9 */
    /* str w9, [x19, #4] */
    /* cmp w8, #3 */
    /* b.le #0x4479cf0 */
    /* cmp w8, #4 */
    /* b.eq #0x4479d30 */
    /* cmp w8, #5 */
    /* b.eq #0x4479ba0 */
    /* cmp w8, #7 */
    /* b.eq #0x4479ce8 */
    /* branch b #0x4479d00 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4479ba0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x18] */
    /* branch b #0x4479ba0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr w20, [x8] */
    /* cmp w20, #4 */
    /* b.gt #0x4479cdc */
    /* cmp w20, #2 */
    /* b.eq #0x4479d60 */
    /* cmp w20, #3 */
    /* b.eq #0x4479d74 */
    /* cmp w20, #4 */
    /* b.ne #0x4479ba0 */
    /* mov x2, x19 */
    /* ldr x8, [x2, #0xd8]! */
    /* cbnz x8, #0x4479d74 */
    /* mov w0, #0x19 */
    /* mov w1, #2 */
    /* call #0x44ab894; ABI effects unresolved */
    /* cbnz w0, #0x4479d90 */
    /* branch b #0x4479d74 */
    /* sub w8, w20, #6 */
    /* cmp w8, #2 */
    /* b.hs #0x4479d08 */
    /* mov w0, #5 */
    /* branch b #0x4479ba0 */
    /* cmp w8, #2 */
    /* b.eq #0x4479d48 */
    /* cmp w8, #3 */
    /* b.eq #0x4479ba0 */
    /* mov w0, #1 */
    /* branch b #0x4479ba0 */
    /* cmp w20, #5 */
    /* b.ne #0x4479ba0 */
    /* ldrb w8, [x19, #0x98] */
    /* tbnz w8, #1, #0x4479d74 */
    /* ldr x1, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x2, x19 */
    /* mov w3, #0x67 */
    /* call #0x4474358; ABI effects unresolved */
    /* branch b #0x4479d74 */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x4479ba0 */
    /* call #0x44ab984; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xd8] */
    /* branch b #0x4479ba0 */
    /* ldr x0, [x19, #0xd0] */
    /* cbz x0, #0x4479ba0 */
    /* call #0x44784a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xd0] */
    /* branch b #0x4479ba0 */
    /* ldr x8, [x19, #0xd0] */
    /* cbnz x8, #0x4479d74 */
    /* call #0x4477c20; ABI effects unresolved */
    /* str x0, [x19, #0xd0] */
    /* cbz x0, #0x4479d90 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldr w9, [x19, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #4] */
    /* branch b #0x4479ba0 */
    /* mov w0, #4 */
    /* branch b #0x4479ba0 */
    /* cbz x0, #0x4479e04 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7a1e */
    /* movk w9, #0x7e11, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4479e0c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4479ddc */
    /* ldr x3, [x19, #0x20] */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x4479e14 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x4479dfc */
    /* ldr x2, [x19, #0x20] */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x4479e80 */
    /* mov w0, #3 */
    return;
    /* mov w0, #3 */
    /* branch b #0x4479e80 */
    /* ldrb w8, [x19, #4] */
    /* tbz w8, #5, #0x4479e24 */
    /* add x0, x19, #0x30 */
    /* call #0x44743c8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x447f66c; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x44784a4; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x4479e44 */
    /* call #0x44ab984; ABI effects unresolved */
    /* str xzr, [x19, #0xd8] */
    /* add x0, x19, #0x28 */
    /* call #0x4499f3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x4479e64 */
    /* ldr x2, [x19, #0x20] */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
