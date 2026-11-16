/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ec9ec start_va=0x39ec9ec image_relative=0x39ec9ec bytes=448 */
void function_39ec9ec__at_39ec9ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x1] */
    /* ldr x21, [x24, #0x18] */
    /* call #0x204d48; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x24, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x39ecb44 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x24, #0xe0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x39ed000 */
    /* add x8, x8, #0xf24 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0xe0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39ecaa4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eca8c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x22, [x23, #0x28] */
    /* ldur x0, [x24, #0xe0] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ecac0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* add x0, x19, #0x38 */
    /* mov x1, sp */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39ecb04 */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39ecb44 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ecb2c */
    /* b.ne #0x39ecb44 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x39ecb68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ecb94 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39ecba0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ecb78 */
    /* b.ne #0x39ecba0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x39ecba0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
