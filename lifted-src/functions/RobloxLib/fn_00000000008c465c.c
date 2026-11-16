/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c465c start_va=0x8c465c image_relative=0x8c465c bytes=1192 */
void function_8c465c__at_8c465c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xb50 */
    /* stp x8, x1, [x0] */
    /* mov x19, x0 */
    /* str xzr, [x19, #0x10]! */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x20]! */
    /* str x3, [x0, #0x28] */
    /* mov x26, x0 */
    /* str xzr, [x26, #0x30]! */
    /* str xzr, [x0, #0x38] */
    /* str wzr, [x0, #0x40] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x48]! */
    /* str xzr, [x0, #0x50] */
    /* str wzr, [x0, #0x58] */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xcb8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c4988 */
    /* str w0, [sp, #0x14] */
    /* str x26, [sp, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w26, [x8] */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x28, x25, #0x610 */
    /* mov x0, x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x8c6000 */
    /* add x8, x8, #0x520 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8c476c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c4754 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x24, [x23, #0x28] */
    /* ldr x0, [x28] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c4788 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8c47d0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c47b8 */
    /* b.ne #0x8c47d0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x28, x25, #0x618 */
    /* mov x0, x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x8c6000 */
    /* add x8, x8, #0x530 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8c4830 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c4818 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x24, [x23, #0x28] */
    /* ldr x0, [x28] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c484c */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8c4894 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c487c */
    /* b.ne #0x8c4894 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x25, x25, #0x620 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x8c6000 */
    /* add x8, x8, #0x540 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8c48f4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c48dc */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x24, [x23, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c4910 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8c4958 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c4940 */
    /* b.ne #0x8c4958 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c49ac */
    /* ldr x8, [x23] */
    /* tbnz w8, #3, #0x8c46f0 */
    /* tbz w8, #0, #0x8c49bc */
    /* branch b #0x8c46f0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c49cc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8c46f0 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8c46f0 */
    /* branch b #0x8c495c */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8c4ac4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c49f4 */
    /* branch b #0x8c4a64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8c4a90 */
    /* branch b #0x8c4a78 */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8c4ac4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c4a24 */
    /* branch b #0x8c4a64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8c4aa4 */
    /* branch b #0x8c4a78 */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8c4ac4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c4a54 */
    /* b.ne #0x8c4ac4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x8c4ac4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8c4ab8 */
    /* mov x24, x0 */
    /* branch b #0x8c4ac4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* mov x24, x0 */
    /* branch b #0x8c4acc */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8c4ac4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8c4ac4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x8c33ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
