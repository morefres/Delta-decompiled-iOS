/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aff81c start_va=0xaff81c image_relative=0xaff81c bytes=904 */
void function_aff81c__at_aff81c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x0, x0, #0x60 */
    /* call #0xb015fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0] */
    /* mov x0, x23 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x23, #0x180] */
    /* mov x0, x19 */
    /* call #0xaec838; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaff9f0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xaffa8c */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x978 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaff8ec */
    /* ldr x8, [x8, #0x10] */
    /* ldr x3, [x8, x9, lsl #3] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xb00150; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaff8b8 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0xb02188; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* add x24, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xaff914 */
    /* ldr x8, [sp, #0x18] */
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
    /* adrp x8, #0xb02000 */
    /* add x8, x8, #0x27c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xaff980 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaff968 */
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
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaff9a4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xaffa58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaff9d4 */
    /* b.ne #0xaffa58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xaffa58 */
    /* ldr x0, [x21] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xaffa14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaffa04 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0xaed184; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xaffa58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaffa2c */
    /* cbnz x9, #0xaffa58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaffa88 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xaff88c */
    /* adrp x8, #0x5d20000 */
    /* add x8, x8, #0x740 */
    /* adrp x9, #0x5d20000 */
    /* add x9, x9, #0x738 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5d20000 */
    /* add x8, x8, #0x748 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5dc6000 */
    /* add x9, x9, #0xfc8 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x18 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x978 */
    /* add x1, sp, #0x18 */
    /* add x2, x8, #0x20 */
    /* call #0x3d2ffc; ABI effects unresolved */
    /* adrp x0, #0x3d2000 */
    /* add x0, x0, #0xab0 */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x978 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xaff88c */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xaffb9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xaffb9c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaffb44 */
    /* b.ne #0xaffb9c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xaffb9c */
    /* branch b #0xaffb88 */
    /* branch b #0xaffb78 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaffb9c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xaffb9c */
    /* mov x19, x0 */
    /* cbz w1, #0xaffb9c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
