/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eab634 start_va=0xeab634 image_relative=0xeab634 bytes=984 */
void function_eab634__at_eab634(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov w1, #8 */
    /* call #0xea2cd0; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0xa0] */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0x600 */
    /* str x8, [x0] */
    /* add x8, x8, #0x90 */
    /* str x8, [x0, #0x98] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0xb0]! */
    /* mov x21, x0 */
    /* str xzr, [x21, #0xb8]! */
    /* mov x22, x0 */
    /* str xzr, [x22, #0xc0]! */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x0, #0xd8] */
    /* stur q0, [x0, #0xc8] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* mov w8, #1 */
    /* str w8, [x0, #0xe0] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #0xe8]! */
    /* str x0, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x132 */
    /* add x0, x23, #0x28 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x23, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x14c */
    /* add x0, x23, #0x68 */
    /* call #0x69813c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x23, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x70] */
    /* strb wzr, [x23, #0x98] */
    /* stp xzr, xzr, [x23, #0xa0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w24, [x8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x27, x23, #0xd8 */
    /* mov x0, x27 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xeae000 */
    /* add x8, x8, #0x6a8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x27] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xeab794 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeab77c */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeab7b0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xeab7f8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeab7e0 */
    /* b.ne #0xeab7f8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xeae000 */
    /* add x8, x8, #0x6b0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xeab854 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeab83c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeab870 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xeab8b8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeab8a0 */
    /* b.ne #0xeab8b8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x24, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xeab96c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeab8f0 */
    /* branch b #0xeab930 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xeab94c */
    /* branch b #0xeab944 */
    /* mov x24, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xeab96c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeab920 */
    /* b.ne #0xeab96c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xeab96c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xeab960 */
    /* mov x24, x0 */
    /* branch b #0xeab96c */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xeab96c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0xa8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0xeadd28; ABI effects unresolved */
    /* add x25, x23, #0x38 */
    /* add x26, x23, #0x50 */
    /* add x0, x23, #0x68 */
    /* call #0x698120; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xeae634; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xeade80; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0xeab9cc */
    /* ldur x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0xeab9f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xea2df8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
