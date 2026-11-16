/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18f9450 start_va=0x18f9450 image_relative=0x18f9450 bytes=740 */
void function_18f9450__at_18f9450(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur w3, [x29, #-0x64] */
    /* mov x0, x1 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x18f9624 */
    /* ldr w8, [x22, #0x28] */
    /* mov x22, x20 */
    /* str w8, [x22, #0xb0]! */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x38 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x1919b04; ABI effects unresolved */
    /* str x19, [x20, #0x170] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* str wzr, [sp, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* ldr w8, [x20, #0xb0] */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x18f9734; ABI effects unresolved */
    /* add x23, x25, #0x30 */
    /* mov x0, x23 */
    /* call #0x18fe688; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stur x24, [x29, #-0x60] */
    /* sub x24, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x185d860; ABI effects unresolved */
    /* stur x19, [x29, #-0x60] */
    /* str x24, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x178 */
    /* sub x1, x29, #0x60 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x51 */
    /* call #0x18fe6f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x38] */
    /* mov x27, x0 */
    /* str w8, [x27, #0x18]! */
    /* add x0, x0, #0x20 */
    /* add x1, x25, #8 */
    /* call #0x1919918; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x24, #0x40] */
    /* add x26, sp, #0x38 */
    /* cmp x27, x26 */
    /* b.eq #0x18f95dc */
    /* ldp x1, x2, [sp, #0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x24, #0x48 */
    /* call #0x18fe9a8; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* add x1, x26, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x168] */
    /* add x0, x20, #0x1d8 */
    /* sub x2, x29, #0x64 */
    /* mov x1, x22 */
    /* call #0x19b9e8; ABI effects unresolved */
    /* strb wzr, [x20, #0x168] */
    /* add x0, x22, #0x78 */
    /* call #0x10363c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x18f9684 */
    /* add x0, x20, #0x1e0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* str wzr, [x22] */
    /* branch b #0x18f9690 */
    /* cmp w23, #3 */
    /* b.ne #0x18f967c */
    /* ldr x0, [x20, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr w9, [x22, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0xa61 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18f967c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x18f96b8 */
    /* cbz w21, #0x18f9690 */
    /* mov x0, x19 */
    /* call #0x41b74a8; ABI effects unresolved */
    /* eor w19, w24, #1 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x18f96a4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x185d860; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18f972c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18f972c */
    /* branch b #0x18f9720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18f9724 */
    /* branch b #0x18f9720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18f972c */
    /* branch b #0x18f9720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18f984c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
