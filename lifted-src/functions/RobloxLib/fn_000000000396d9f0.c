/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396d9f0 start_va=0x396d9f0 image_relative=0x396d9f0 bytes=840 */
void function_396d9f0__at_396d9f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x10] */
    /* adrp x26, #0x6185000 */
    /* ldr x0, [x26, #0xb50] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x27, #0x6185000 */
    /* b.eq #0x396da70 */
    /* ldr x1, [x27, #0xb58] */
    /* ldr w8, [x19, #0x18] */
    /* mov w9, w20 */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x7fb */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str w20, [sp, #0x1c] */
    /* str x19, [sp, #8] */
    /* ldr x0, [x19, #0xb0] */
    /* add x8, sp, #0x38 */
    /* call #0x4445b68; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x38] */
    /* cmp x22, x19 */
    /* b.eq #0x396dbe4 */
    /* add x28, sp, #0x20 */
    /* adrp x23, #0x5f7b000 */
    /* add x23, x23, #0x350 */
    /* adrp x21, #0x5f7b000 */
    /* add x21, x21, #0x3b0 */
    /* adrp x25, #0x54ac000 */
    /* add x25, x25, #0x860 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x396dac8 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x396dad4 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* add x11, x10, x11 */
    /* add x8, x28, x8 */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x20, x10, x28, lt */
    /* cmp x20, x24 */
    /* b.eq #0x396db0c */
    /* ldrb w0, [x20] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x20], #1 */
    /* branch b #0x396daf4 */
    /* add x1, x23, #0x60 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x2d411c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x26, #0xb50] */
    /* cmp x8, x21 */
    /* b.eq #0x396db64 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x396dbc8 */
    /* ldr x1, [x27, #0xb58] */
    /* add x6, x22, #0x18 */
    /* mov w2, #4 */
    /* mov x3, x25 */
    /* mov w4, #0x2b */
    /* mov x5, x22 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x396dbc8 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x396dbc8 */
    /* ldrsb x8, [x22, #0x2f] */
    /* tbz x8, #0x3f, #0x396db84 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x1, [x27, #0xb58] */
    /* ldrsb x9, [x22, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x22] */
    /* csel x10, x10, x22, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x88c */
    /* mov w4, #0x39 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x396dbd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x19 */
    /* b.ne #0x396daac */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x207864; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x396dc0c */
    /* mov w21, #0 */
    /* branch b #0x396dc4c */
    /* ldr x0, [sp, #8] */
    /* ldr w21, [x0, #0x18] */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x396dc34 */
    /* mov x2, x1 */
    /* add x0, sp, #0x38 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x396dc3c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x6185000 */
    /* ldr x0, [x8, #0xb60] */
    /* cbz x0, #0x396dc90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x396dc90 */
    /* ldr x0, [x20, #0x18] */
    /* add x3, sp, #0x50 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* call #0x396c5a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396dca0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396dd30 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396dd30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x396dd30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x396dd0c */
    /* mov x19, x0 */
    /* branch b #0x396dd20 */
    /* branch b #0x396dd0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x396dd20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
