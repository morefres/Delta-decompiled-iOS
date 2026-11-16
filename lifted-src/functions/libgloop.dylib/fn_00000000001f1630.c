/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f1630 start_va=0x1f1630 image_relative=0x1f1630 bytes=896 */
void function_1f1630__at_1f1630(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x48] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x1f1724 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1f1724 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x1f1724 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1f16c8 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldrb w8, [x20, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x1f1904 */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* ldr x8, [x23] */
    /* add x22, x8, #0x430 */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x0, #0x1f18f0 */
    /* stp x0, x22, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x1f18fc */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x48] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1f1880 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1f1880 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #9 */
    /* b.ne #0x1f1880 */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x48] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1f1794 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* ldr x8, [x23] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1f17fc */
    /* ldrb w8, [x22, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1f1838 */
    /* ldr x23, [x23] */
    /* mov w24, #0x1a78 */
    /* add x25, x23, #0xca3 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x25, x8, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* add x1, x23, x24 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* add x8, sp, #0x28 */
    /* call #0x1f0920; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1f18d0 */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f18e4 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x698 */
    /* ldr x8, [x21] */
    /* add x20, x8, #0xdb */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x1f18b4 */
    /* stp x0, x20, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x1f18c0 */
    /* mov w9, #1 */
    /* stp x9, x20, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1f196c */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x28 */
    /* call #0x68ac; ABI effects unresolved */
    /* branch b #0x1f1968 */
    /* mov w9, #1 */
    /* stp x9, x22, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x0, [x20, #0x18] */
    /* add x1, sp, #0x28 */
    /* call #0x3af884; ABI effects unresolved */
    /* tbz w0, #0, #0x1f194c */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f1960 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x68ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
