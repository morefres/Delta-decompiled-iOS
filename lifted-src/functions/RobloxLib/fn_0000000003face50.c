/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3face50 start_va=0x3face50 image_relative=0x3face50 bytes=904 */
void function_3face50__at_3face50(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x108 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2d039ec; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x41b */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3fad1d8; ABI effects unresolved */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x210 */
    /* strb wzr, [x19, #0x180] */
    /* add x9, x8, #0x10 */
    /* str x9, [x19] */
    /* add x9, x8, #0x368 */
    /* str x9, [x19, #0x98] */
    /* add x9, x8, #0x3a0 */
    /* str x9, [x19, #0xa8] */
    /* add x9, x8, #0x3f8 */
    /* str x9, [x19, #0xc8] */
    /* add x9, x8, #0x418 */
    /* add x8, x8, #0x448 */
    /* stp x9, x8, [x19, #0x170] */
    /* str xzr, [x19, #0x188] */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0x9b0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3facfb8 */
    /* ldr x22, [x19, #0x168] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x100 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x3fae000 */
    /* add x8, x8, #0xaf8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22, #0x100] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3facf58 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3facf40 */
    /* ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x20, #0x18] */
    /* str x19, [x20, #0x28] */
    /* ldr x0, [x22, #0x100] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3facf74 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3fad0a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3facfa4 */
    /* branch b #0x3fad0a0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3fad0c0 */
    /* ldr x22, [x19, #0x168] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x100 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x3fae000 */
    /* add x8, x8, #0xbc8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22, #0x100] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3fad044 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fad02c */
    /* ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x20, #0x18] */
    /* str x19, [x20, #0x28] */
    /* ldr x0, [x22, #0x100] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fad060 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3fad0a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fad090 */
    /* b.ne #0x3fad0a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3fad0ec */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x3facfd4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x3facfd4 */
    /* tbnz w8, #0, #0x3facfd4 */
    /* branch b #0x3fad0a8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3fad0a8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3facfd4 */
    /* branch b #0x3fad0a8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3fad1a4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fad124 */
    /* branch b #0x3fad164 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3fad184 */
    /* branch b #0x3fad17c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3fad1a4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fad154 */
    /* b.ne #0x3fad1a4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3fad1a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3fad198 */
    /* branch b #0x3fad17c */
    /* mov x20, x0 */
    /* branch b #0x3fad1a4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3fad1a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x3f076a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f058ac; ABI effects unresolved */
    /* branch b #0x3fad1d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
