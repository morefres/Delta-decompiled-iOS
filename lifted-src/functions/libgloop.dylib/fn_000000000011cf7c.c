/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11cf7c start_va=0x11cf7c image_relative=0x11cf7c bytes=756 */
void function_11cf7c__at_11cf7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str xzr, [sp, #0x40] */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x698 */
    /* cbz x0, #0x11d048 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x11d048 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #0xb */
    /* b.ne #0x11d048 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x11d01c */
    /* ldr x8, [x23] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #0xb */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #4] */
    /* str x9, [sp, #0x40] */
    /* add x20, x8, #8 */
    /* branch b #0x11d0e8 */
    /* sub x9, x29, #0x38 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* stur x9, [x29, #-0x38] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x11d0a4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x11d0a4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x11d0a4 */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x11d0e8 */
    /* ldr x8, [x24] */
    /* add x20, x8, #0x600 */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x0, #0x11d0d0 */
    /* stp x0, x20, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x11d0dc */
    /* mov w9, #1 */
    /* stp x9, x20, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x11d11c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x11d170 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x11d170 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x11d14c */
    /* ldr x8, [x23] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* fcvtzs w22, d0 */
    /* branch b #0x11d174 */
    /* mov w22, #1 */
    /* call #0x7d46c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x7f598; ABI effects unresolved */
    /* cmp w22, w0 */
    /* csel w8, w22, w0, lt */
    /* cmp w22, w21 */
    /* csel w21, w21, w8, lt */
    /* ldr x0, [sp, #0x40] */
    /* call #0x828b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x11d1b0 */
    /* ldr x8, [x24] */
    /* add x1, x8, #0x9ff */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldr x3, [sp, #0x40] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0x818a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x77ee0; ABI effects unresolved */
    /* cbz w0, #0x11d204 */
    /* ldr x8, [x24] */
    /* add x1, x8, #0x9ff */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
