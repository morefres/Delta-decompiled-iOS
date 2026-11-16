/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b0896c start_va=0x3b0896c image_relative=0x3b0896c bytes=800 */
void function_3b0896c__at_3b0896c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* ldr d0, [x2, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3b089c0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x248 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x3b089e4 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x3b088cc */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b08be8 */
    /* mov w24, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x24, x8 */
    /* mov x23, x22 */
    /* ldrb w8, [x23, #8]! */
    /* cmp w8, #1 */
    /* b.ne #0x3b08bcc */
    /* ldr d1, [x22, #0x38] */
    /* ldr d0, [x22, #0x28] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b08a5c */
    /* ldr d1, [x22, #0x40] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b08bcc */
    /* ldr x8, [x22, #0x68] */
    /* ldr x9, [x22, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x3b08bc4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, w0 */
    /* umaddl x25, w9, w24, x8 */
    /* tbz x0, #0x20, #0x3b08a90 */
    /* ldr w8, [x22] */
    /* str w8, [x25] */
    /* ldp q0, q1, [x23] */
    /* ldr q2, [x23, #0x20] */
    /* stur q2, [x25, #0x28] */
    /* stur q1, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* ldp q0, q1, [x23, #0x30] */
    /* ldp q2, q3, [x23, #0x50] */
    /* stur q3, [x25, #0x68] */
    /* stur q2, [x25, #0x58] */
    /* stur q1, [x25, #0x48] */
    /* stur q0, [x25, #0x38] */
    /* ldp q0, q1, [x23, #0x70] */
    /* ldp q2, q3, [x23, #0x90] */
    /* stur q3, [x25, #0xa8] */
    /* stur q2, [x25, #0x98] */
    /* stur q1, [x25, #0x88] */
    /* stur q0, [x25, #0x78] */
    /* add x0, x25, #0xb8 */
    /* add x1, x22, #0xb8 */
    /* call #0x3b0ad30; ABI effects unresolved */
    /* ldr x8, [x22, #0xc0] */
    /* str x8, [x25, #0xc0] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x3b08b0c */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* str xzr, [x8, #0x38] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x3b08b34 */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* ldr d8, [x8, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x3b08b5c */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* ldr d9, [x8, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x3b08b84 */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* fsub d0, d8, d9 */
    /* str d0, [x8, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x3b08bb0 */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* str xzr, [x8, #0x28] */
    /* ldr x8, [x22, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x90] */
    /* branch b #0x3b08bcc */
    /* mov x0, x23 */
    /* call #0x3b0888c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b08a28 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x3b08c24 */
    /* ldr x0, [x21, #0x18] */
    /* ldr d0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x3b07454; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3ade454; ABI effects unresolved */
    /* branch b #0x3b08c2c */
    /* mov x1, x19 */
    /* call #0x3b088cc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3b0a094; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3b08c74 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3ade454; ABI effects unresolved */
    /* branch b #0x3b08c78 */
    /* branch b #0x3b08c74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b08c74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3b0a094; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
