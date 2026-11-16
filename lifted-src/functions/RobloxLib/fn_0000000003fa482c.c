/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa482c start_va=0x3fa482c image_relative=0x3fa482c bytes=508 */
void function_3fa482c__at_3fa482c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xbf8 */
    /* ldrb w20, [x8] */
    /* ldr x2, [x0, #0x178] */
    /* mov w1, #1 */
    /* call #0x3fa4664; ABI effects unresolved */
    /* ldr x22, [x19, #0x178] */
    /* cmp w20, #1 */
    /* b.ne #0x3fa4938 */
    /* cbz x22, #0x3fa49a0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x3fa4000 */
    /* add x8, x8, #0xc8c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3fa48d8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fa48c0 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x22, #0x58] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fa48f4 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3fa498c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fa4924 */
    /* branch b #0x3fa4984 */
    /* cbz x22, #0x3fa49a0 */
    /* adrp x8, #0x3fa4000 */
    /* add x8, x8, #0x820 */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x3fa4a28; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3fa498c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fa4974 */
    /* b.ne #0x3fa498c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, x19, #0x1a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x47f1598 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3fa4a1c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fa49c8 */
    /* branch b #0x3fa4a00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3fa4a1c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fa49f0 */
    /* b.ne #0x3fa4a1c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3fa4a1c */
    /* branch b #0x3fa4a10 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
