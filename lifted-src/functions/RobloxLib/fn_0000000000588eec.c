/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_588eec start_va=0x588eec image_relative=0x588eec bytes=672 */
void function_588eec__at_588eec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x54d0d4; ABI effects unresolved */
    /* cbz x0, #0x58910c */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x588f34 */
    /* add x0, x19, #0xa8 */
    /* mov w1, #1 */
    /* call #0x24c1820; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, x19, #0xa8 */
    /* call #0x24c15d4; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x588f94 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x9, [x20] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x815 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x24cf7b0; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x58910c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x58910c */
    /* ldr x23, [x20, #8] */
    /* str x23, [sp, #0x10] */
    /* cbz x23, #0x589050 */
    /* ldr x20, [x20, #0x10] */
    /* cbz x20, #0x588fdc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x588fcc */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x589000 */
    /* add x8, x8, #0x1f0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x589058 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x589030 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x19, #0xa8] */
    /* branch b #0x589060 */
    /* mov x21, x0 */
    /* branch b #0x5890dc */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x589000 */
    /* add x8, x8, #0x2e0 */
    /* stp x8, x23, [x22, #0x28] */
    /* str x20, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x589088 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0xa98 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x5890d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5890bc */
    /* b.ne #0x5890d4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x58910c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5890e0 */
    /* cbnz x9, #0x58910c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x589178 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x589134 */
    /* b.ne #0x589178 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x589178 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x589160 */
    /* mov x19, x0 */
    /* branch b #0x58916c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0x589178 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
