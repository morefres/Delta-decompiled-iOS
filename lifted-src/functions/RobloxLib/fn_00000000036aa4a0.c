/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36aa4a0 start_va=0x36aa4a0 image_relative=0x36aa4a0 bytes=752 */
void function_36aa4a0__at_36aa4a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x20, x0, #0x20 */
    /* ldrsb x8, [x0, #0x37] */
    /* tbnz x8, #0x3f, #0x36aa4d8 */
    /* mov x9, x20 */
    /* mov x10, x8 */
    /* cbnz x10, #0x36aa4e0 */
    /* branch b #0x36aa584 */
    /* ldp x9, x10, [x19, #0x20] */
    /* cbz x10, #0x36aa584 */
    /* add x11, x9, x10 */
    /* adrp x12, #0x5487000 */
    /* add x12, x12, #0x535 */
    /* mov x10, x9 */
    /* mov x13, #0 */
    /* ldrb w14, [x10] */
    /* ldrb w15, [x12, x13] */
    /* cmp w14, w15 */
    /* b.eq #0x36aa520 */
    /* add x13, x13, #1 */
    /* cmp x13, #0x15 */
    /* b.ne #0x36aa4f8 */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x36aa4f0 */
    /* branch b #0x36aa584 */
    /* cmp x10, x11 */
    /* b.eq #0x36aa584 */
    /* sub x21, x10, x9 */
    /* stur wzr, [x29, #-0x38] */
    /* cmn x21, #1 */
    /* b.eq #0x36aa584 */
    /* mov x9, x20 */
    /* tbz w8, #0x1f, #0x36aa544 */
    /* ldr x9, [x20] */
    /* ldrsb w0, [x9, x21] */
    /* sub x1, x29, #0x38 */
    /* call #0x36a9fe8; ABI effects unresolved */
    /* ldur w1, [x29, #-0x38] */
    /* cmn w1, #1 */
    /* b.eq #0x36aa604 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x36aa6c0 */
    /* ldp w2, w22, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x36aa708 */
    /* ldr w8, [x19, #0x38] */
    /* add w22, w8, w22 */
    /* branch b #0x36aa608 */
    /* tbnz w8, #0x1f, #0x36aa594 */
    /* strb wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x37] */
    /* branch b #0x36aa5a0 */
    /* ldr x8, [x19, #0x20] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x28] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x36aa738 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36aa5d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36aa738 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36aa738 */
    /* ldr w22, [x19, #0x40] */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x36aa6e4 */
    /* add x0, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x23, x21, #1 */
    /* add x0, sp, #0x18 */
    /* sub x4, x29, #0x31 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x36aa66c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36aa67c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* add x0, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36aa6e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36aa6e8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aa738 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x54b */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x3d2 */
    /* mov w9, #0x6d3 */
    /* branch b #0x36aa728 */
    /* add x23, x21, #1 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x36aa32c; ABI effects unresolved */
    /* branch b #0x36aa738 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aa738 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x570 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x3d2 */
    /* mov w9, #0x703 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x36aa774 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x36aa778 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36aa778 */
    /* branch b #0x36aa774 */
    /* branch b #0x36aa774 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36aa788 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
