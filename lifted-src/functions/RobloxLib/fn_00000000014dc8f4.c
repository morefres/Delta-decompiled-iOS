/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14dc8f4 start_va=0x14dc8f4 image_relative=0x14dc8f4 bytes=1012 */
void function_14dc8f4__at_14dc8f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #0x430] */
    /* cbz x0, #0x14dc948 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x14dc948 */
    /* ldr x25, [x19, #0x428] */
    /* stur x25, [x29, #-0x60] */
    /* branch b #0x14dc94c */
    /* mov x25, #0 */
    /* add x26, sp, #0x20 */
    /* ldr x8, [x19, #0x160] */
    /* cbnz x8, #0x14dc97c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x14ecbb8; ABI effects unresolved */
    /* ldr x1, [x19, #0x160] */
    /* str x0, [x19, #0x160] */
    /* cbz x1, #0x14dc978 */
    /* add x0, x19, #0x168 */
    /* call #0x14e7a78; ABI effects unresolved */
    /* str x23, [x19, #0x168] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stp xzr, x0, [x29, #-0xd8] */
    /* add x0, x22, #0x28 */
    /* sub x1, x29, #0xe8 */
    /* call #0x27b944; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x24, [x19, #0x160] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr x8, [x22, #0x20] */
    /* ldp x9, x10, [x22, #0x38] */
    /* str x8, [sp, #0xc0] */
    /* stp x9, x10, [sp, #0xd8] */
    /* add x8, sp, #0xa0 */
    /* add x23, x8, #0x28 */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x26, #0xa8] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* str xzr, [x22, #0x38] */
    /* ldur q0, [x22, #0x48] */
    /* ldur q1, [x22, #0x58] */
    /* ldur q2, [x22, #0x64] */
    /* stur q2, [x26, #0xe4] */
    /* stur q1, [x26, #0xd8] */
    /* stur q0, [x26, #0xc8] */
    /* str w21, [sp, #0x118] */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w20 */
    /* sub x8, x29, #0xe8 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x14c10bc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x14dca84 */
    /* sub x8, x29, #0xe8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur x9, [x29, #-0xc8] */
    /* str x9, [sp, #0x40] */
    /* add x20, sp, #0x20 */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [sp, #0x48] */
    /* ldp x10, x9, [x29, #-0xb0] */
    /* stp x10, x9, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* ldur q2, [x8, #0x64] */
    /* stur q2, [x26, #0x64] */
    /* stur q1, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0x98] */
    /* add x1, sp, #0x20 */
    /* call #0x14dce6c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* ldrb w8, [x8, #0x80] */
    /* tbz w8, #0, #0x14dcb38 */
    /* add x0, x19, #0x170 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cmp x25, #0 */
    /* csinc w8, w0, wzr, ne */
    /* tbnz w8, #0, #0x14dcb40 */
    /* add x0, x25, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x14dcb40 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #0x2a8 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x14ec000 */
    /* add x8, x8, #0xcb0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x14dcbb0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14dcb18 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x14dcbb8 */
    /* add x0, x19, #0x170 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x14dcb58 */
    /* sub x8, x29, #0xe8 */
    /* add x0, x8, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x14dcb90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dcb64 */
    /* cbnz x9, #0x14dcb90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x14ec000 */
    /* add x9, x9, #0xd58 */
    /* str x8, [x21, #0x18] */
    /* str x9, [x21, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14dcbe4 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x14dcc2c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14dcc14 */
    /* b.ne #0x14dcc2c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14dcb40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14dcb40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x14dcc8c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14dcc4c */
    /* b.ne #0x14dcc8c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x14dcc8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14dcc80 */
    /* mov x19, x0 */
    /* branch b #0x14dcc8c */
    /* branch b #0x14dccb0 */
    /* branch b #0x14dccb0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14dccb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14dccb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x14dccb4 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x14dccd8 */
    /* sub x8, x29, #0xe8 */
    /* add x23, x8, #0x28 */
    /* branch b #0x14dccd0 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
