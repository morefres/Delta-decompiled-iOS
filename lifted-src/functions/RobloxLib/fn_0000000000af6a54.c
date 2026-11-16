/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af6a54 start_va=0xaf6a54 image_relative=0xaf6a54 bytes=728 */
void function_af6a54__at_af6a54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x38 */
    /* call #0xafc084; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0] */
    /* mov x0, x23 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x23, #0x180] */
    /* mov x0, x19 */
    /* call #0xaec838; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xaf6c48 */
    /* ldr x0, [x21, #8] */
    /* ldr x2, [x22] */
    /* mov w1, #2 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #0x800000 */
    /* str x8, [x0] */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x3c0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0xaf6cc8 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x3a8 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaf6b44 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x3, [x8, x9, lsl #3] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xaf7c58; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaf6b10 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x10] */
    /* add x0, x21, #0x88 */
    /* add x1, sp, #0x10 */
    /* call #0xafd784; ABI effects unresolved */
    /* ldr x8, [x21, #0x98] */
    /* add x24, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xaf6b6c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xafd000 */
    /* add x8, x8, #0x878 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xaf6bd8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6bc0 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x21, [x23, #0x28] */
    /* str w20, [x23, #0x30] */
    /* str x19, [x23, #0x38] */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6bfc */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xaf6cb0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6c2c */
    /* b.ne #0xaf6cb0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xaf6cb0 */
    /* ldr x0, [x21] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xaf6c6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaf6c5c */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0xaed184; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xaf6cb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf6c84 */
    /* cbnz x9, #0xaf6cb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b1adc0; ABI effects unresolved */
    /* branch b #0xaf6ad8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xaf6d20 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6ce0 */
    /* b.ne #0xaf6d20 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xaf6d20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf6d20 */
    /* branch b #0xaf6d14 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
