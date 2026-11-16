/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266c8a0 start_va=0x266c8a0 image_relative=0x266c8a0 bytes=1588 */
void function_266c8a0__at_266c8a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cbz x1, #0x266cdc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x25, x21, [x29, #-0x60] */
    /* cbz x21, #0x266c8fc */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266c8ec */
    /* add x0, x20, #0xa80 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x20, #0xa78 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2674000 */
    /* add x8, x8, #0xef4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x266c97c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x266c95c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x266c984 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x2675000 */
    /* add x8, x8, #0x62c */
    /* stp x8, x25, [x23, #0x28] */
    /* str x21, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x266c9ac */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x266c9f4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x266c9dc */
    /* b.ne #0x266c9f4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x266ca20 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266ca10 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x266ca40 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266ca30 */
    /* str x20, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xa30 */
    /* adrp x5, #0x2675000 */
    /* add x5, x5, #0x7a0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x900 */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x266cad8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266caac */
    /* cbnz x9, #0x266cad8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x266caec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x266caf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x266cb30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266cb04 */
    /* cbnz x9, #0x266cb30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x266cb5c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266cb4c */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x266cb7c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266cb6c */
    /* str x20, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xa70 */
    /* adrp x5, #0x2675000 */
    /* add x5, x5, #0xe74 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x9e0 */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x266cc14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266cbe8 */
    /* cbnz x9, #0x266cc14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x266cc28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x266cc34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x266cc6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266cc40 */
    /* cbnz x9, #0x266cc6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x266cc98 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266cc88 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x266ccb8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266cca8 */
    /* str x20, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xab0 */
    /* adrp x5, #0x2676000 */
    /* add x5, x5, #0x244 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x960 */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x266cd50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266cd24 */
    /* cbnz x9, #0x266cd50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x266cd64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x266cd70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x266cda8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266cd7c */
    /* cbnz x9, #0x266cda8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x266cdb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x266cdc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266cdf0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x266ce40 */
    /* branch b #0x266ce4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266ce14 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x266ce40 */
    /* branch b #0x266ce4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266ce38 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x266ceb4 */
    /* mov x19, x0 */
    /* branch b #0x266ceb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x266ceb4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x266ce64 */
    /* b.ne #0x266ceb4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x266ceb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x266ce90 */
    /* mov x19, x0 */
    /* branch b #0x266cec0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x266cea8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x266ceb4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x266cec0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x266cecc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
