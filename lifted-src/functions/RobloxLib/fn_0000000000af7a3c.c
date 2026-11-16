/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af7a3c start_va=0xaf7a3c image_relative=0xaf7a3c bytes=540 */
void function_af7a3c__at_af7a3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* call #0xafc084; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0xafc084; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #0x100000000 */
    /* str x8, [x0] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #8 */
    /* call #0xafcfb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x24, w9, w10, x8 */
    /* tbz x0, #0x20, #0xaf7ac0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x24] */
    /* str x21, [x24, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xafd000 */
    /* add x8, x8, #0x694 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xaf7b30 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf7b18 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x20, [x23, #0x28] */
    /* str w19, [x23, #0x30] */
    /* ldur x0, [x21, #0x48] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf7b50 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xaf7b98 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf7b80 */
    /* b.ne #0xaf7b98 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0xaf79fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaf7bf4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x3, [x8, x9, lsl #3] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b1abec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaf7bc4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xaf7c4c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf7c1c */
    /* b.ne #0xaf7c4c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xaf7c4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xaf7c40 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
