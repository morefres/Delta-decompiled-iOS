/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54d810 start_va=0x54d810 image_relative=0x54d810 bytes=664 */
void function_54d810__at_54d810(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x54d0d4; ABI effects unresolved */
    /* cbz x0, #0x54da28 */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x54d854 */
    /* add x0, x19, #0xa8 */
    /* mov w1, #1 */
    /* call #0x24c1820; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, x19, #0xa8 */
    /* call #0x24c15d4; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xea0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x54d8b4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x9, [x20] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x9e1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x24cf7b0; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x54da28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x54da28 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x54d960 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x54d000 */
    /* add x8, x8, #0xb80 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x54d968 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x54d944 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x54d96c */
    /* mov x21, x0 */
    /* branch b #0x54d9f8 */
    /* mov w8, #4 */
    /* str x8, [x21, #0x18] */
    /* adrp x8, #0x54d000 */
    /* add x8, x8, #0xba0 */
    /* str x8, [x21, #0x28] */
    /* str xzr, [x21, #0x48] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur x0, [x19, #0xa8] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x54d9a0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x54d9e8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x54d9d0 */
    /* b.ne #0x54d9e8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x54da28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x54d9fc */
    /* cbnz x9, #0x54da28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x54da8c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x54da4c */
    /* b.ne #0x54da8c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x54da8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x54da80 */
    /* mov x19, x0 */
    /* branch b #0x54da8c */
    /* mov x19, x0 */
    /* branch b #0x54da94 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
