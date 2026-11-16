/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479cb48 start_va=0x479cb48 image_relative=0x479cb48 bytes=872 */
void function_479cb48__at_479cb48(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6043000 */
    /* add x8, x8, #0xe98 */
    /* str x8, [x0] */
    /* add x20, x0, #0x18 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* mov x21, x19 */
    /* str x8, [x21, #0x30]! */
    /* ldr x8, [x25, #8] */
    /* str x8, [x21, #8] */
    /* cbz x8, #0x479cbc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x479cbb0 */
    /* str w23, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x58] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* mov x22, #-0x6666666666666667 */
    /* movk x22, #0x999a */
    /* movk x22, #0x3fa9, lsl #48 */
    /* stp xzr, x22, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* str xzr, [x19, #0x80] */
    /* mov w26, #1 */
    /* strb w26, [x19, #0x98] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xa0] */
    /* strb w26, [x19, #0xa8] */
    /* stp x22, xzr, [x19, #0xb0] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* strb w26, [x19, #0xd0] */
    /* str xzr, [x19, #0xd8] */
    /* str wzr, [x19, #0xe0] */
    /* strb wzr, [x19, #0xe4] */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0x617 */
    /* add x0, x19, #0xe8 */
    /* call #0x6963c4; ABI effects unresolved */
    /* add x26, x19, #0x108 */
    /* mov x22, x19 */
    /* str x26, [x22, #0xf0]! */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x40] */
    /* stur q0, [x22, #8] */
    /* str xzr, [x22, #0x58] */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0x623 */
    /* add x0, x22, #0x60 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0x630 */
    /* add x0, x22, #0x68 */
    /* call #0x6963c4; ABI effects unresolved */
    /* strh wzr, [x22, #0x70] */
    /* strb wzr, [x22, #0x72] */
    /* adrp x27, #0x61b3000 */
    /* add x27, x27, #0xde8 */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x479ccb4 */
    /* cmp w8, #3 */
    /* b.lo #0x479ccb4 */
    /* ldr x1, [x27, #8] */
    /* ldr x4, [x25] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x641 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x479ccd8 */
    /* cmp w8, #3 */
    /* b.lo #0x479ccd8 */
    /* ldr x1, [x27, #8] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x67e */
    /* mov x3, x24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x479cdd4 */
    /* ldrsb w8, [x19, #0x2f] */
    /* mov x24, x20 */
    /* tbz w8, #0x1f, #0x479ccf0 */
    /* ldr x24, [x20] */
    /* mov x0, x23 */
    /* call #0x479df54; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x24, xzr, [sp, #0x20] */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x556a000 */
    /* add x0, x0, #0x6a4 */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #9 */
    /* mov w2, #0xccc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* str xzr, [x19, #0xf8] */
    /* add x2, x1, x8 */
    /* mov x0, x22 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x479cd80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0xf0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xf8] */
    /* adrp x0, #0x527d000 */
    /* add x0, x0, #0x35 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x148] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, sp, #0x20 */
    /* call #0x479fae8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x479cce0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x479cdf4 */
    /* cbnz x9, #0x479cce0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x479cce0 */
    /* branch b #0x479ce58 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x479ce5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x479ce5c */
    /* branch b #0x479ce58 */
    /* mov x23, x0 */
    /* branch b #0x479ce84 */
    /* mov x23, x0 */
    /* branch b #0x479ce9c */
    /* branch b #0x479ce58 */
    /* mov x23, x0 */
    /* add x0, x22, #0x68 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cmp x0, x26 */
    /* b.eq #0x479ce7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* call #0x6963c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x479ce9c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x479cea8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
