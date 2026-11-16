/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1de938 start_va=0x1de938 image_relative=0x1de938 bytes=748 */
void function_1de938__at_1de938(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x2, xzr, [sp] */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x10] */
    /* mov w19, #0 */
    /* add x8, sp, #0x20 */
    /* stp x8, xzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov w8, #-1 */
    /* stp w8, wzr, [sp, #0x18] */
    /* mov w22, #0x28 */
    /* adrp x28, #0xe84000 */
    /* add x28, x28, #0xf78 */
    /* adrp x21, #0xe84000 */
    /* add x21, x21, #0xec8 */
    /* branch b #0x1de9a4 */
    /* mov x24, x23 */
    /* ldr x3, [x20, #8] */
    /* cmp x24, x3 */
    /* b.hs #0x1deb8c */
    /* ldr x8, [x20] */
    /* madd x25, x24, x22, x8 */
    /* ldr w8, [x25] */
    /* cmp w8, #0xe */
    /* b.le #0x1de9e0 */
    /* sub w9, w8, #0x12 */
    /* cmp w9, #3 */
    /* b.hs #0x1dea08 */
    /* ldr x8, [x25, #0x18] */
    /* add x23, x8, x24 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* cmp w8, #3 */
    /* b.eq #0x1dea20 */
    /* cmp w8, #9 */
    /* b.eq #0x1deb3c */
    /* cmp w8, #0xb */
    /* b.ne #0x1dea40 */
    /* ldr x8, [x25, #0x20] */
    /* add x23, x8, x24 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* sub w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.hs #0x1dea40 */
    /* mov x23, x24 */
    /* ldr x8, [x28] */
    /* branch br x8 */
    /* ldr x8, [x25, #0x20] */
    /* cbnz x8, #0x1dea40 */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #0x2b */
    /* b.eq #0x1dea40 */
    /* add x23, x24, #1 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov w4, #1 */
    /* call #0x1e4324; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1dea14 */
    /* subs x27, x23, x24 */
    /* b.eq #0x1dea14 */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x48 */
    /* call #0x1e06d4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df2cc; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x1e08c0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* tbnz w26, #0, #0x1dea14 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1e3b28; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn w0, #1 */
    /* b.ne #0x1deadc */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #5 */
    /* b.lo #0x1dea14 */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x1e22b8; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w0, w8 */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, w8 */
    /* b.lo #0x1deb14 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* stp w0, w8, [sp, #0x18] */
    /* ldr w8, [sp, #0x14] */
    /* orr w8, w19, w8 */
    /* str w8, [sp, #0x14] */
    /* str x24, [sp, #8] */
    /* cmp w26, #1 */
    /* b.eq #0x1dea14 */
    /* cmp x27, #6 */
    /* b.eq #0x1deb50 */
    /* cmp x27, #1 */
    /* b.ne #0x1deb7c */
    /* mov x0, x25 */
    /* call #0x1e2978; ABI effects unresolved */
    /* tbz w0, #0, #0x1deb7c */
    /* branch b #0x1deb80 */
    /* ldr x8, [x25, #0x18] */
    /* add x23, x8, x24 */
    /* mov w19, #1 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* ldr x8, [x20] */
    /* madd x8, x24, x22, x8 */
    /* ldr w9, [x8, #0x50] */
    /* cmp w9, #4 */
    /* b.ne #0x1deb7c */
    /* ldp w9, w10, [x8, #0x58] */
    /* cmp w9, w10 */
    /* b.ne #0x1deb7c */
    /* add x0, x8, #0xc8 */
    /* call #0x1e2978; ABI effects unresolved */
    /* tbnz w0, #0, #0x1deb80 */
    /* mov w19, #1 */
    /* mov x8, x21 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #2 */
    /* b.lo #0x1debb0 */
    /* mov x0, x20 */
    /* ldp x3, x1, [sp] */
    /* ldr w2, [sp, #0x14] */
    /* call #0x1e7ee8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1debb4 */
    /* mov w19, #0 */
    /* add x0, sp, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* branch b #0x1dec10 */
    /* branch b #0x1dec10 */
    /* branch b #0x1dec10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1dec10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
