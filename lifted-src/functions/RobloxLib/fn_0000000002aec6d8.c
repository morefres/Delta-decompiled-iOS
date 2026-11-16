/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aec6d8 start_va=0x2aec6d8 image_relative=0x2aec6d8 bytes=616 */
void function_2aec6d8__at_2aec6d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x30] */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call x9; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2aec760 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aec734 */
    /* cbnz x9, #0x2aec760 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2aec778 */
    /* ldur x8, [x22, #0x40] */
    /* cbz x8, #0x2aec8cc */
    /* add x0, x22, #0x58 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aec868 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2aed000 */
    /* add x8, x8, #0xb84 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2aec804 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aec7ec */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x22, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aec820 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2aec868 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aec850 */
    /* b.ne #0x2aec868 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x22, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aec8c0 */
    /* cbz x19, #0x2aec8d4 */
    /* ldur x0, [x22, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* mov w8, #0x44800000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.ls #0x2aec8b8 */
    /* fmov s3, w8 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [x19] */
    /* branch b #0x2aec8d4 */
    /* cbz w21, #0x2aec8d4 */
    /* mov x0, x20 */
    /* call #0x39cf054; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2aec8d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2aec934 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aec904 */
    /* b.ne #0x2aec934 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2aec934 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2aec928 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
