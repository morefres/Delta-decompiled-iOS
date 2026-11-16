/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259789c start_va=0x259789c image_relative=0x259789c bytes=740 */
void function_259789c__at_259789c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x2, #0x5276000 */
    /* add x2, x2, #0xb56 */
    /* call #0x2597b80; ABI effects unresolved */
    /* adrp x8, #0x5dae000 */
    /* add x8, x8, #0xb20 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0xb0] */
    /* add x20, x0, #0x118 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xd0] */
    /* stp q0, q0, [x0, #0xf0] */
    /* str xzr, [x0, #0x110] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x480 */
    /* ldrsw x1, [x8] */
    /* mov x0, x20 */
    /* call #0x2596770; ABI effects unresolved */
    /* add x25, x19, #0x150 */
    /* stp x25, xzr, [x19, #0x148] */
    /* add x21, x19, #0x160 */
    /* stp xzr, xzr, [x19, #0x158] */
    /* stur xzr, [x21, #7] */
    /* add x0, x19, #0x100 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0xf8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x259a000 */
    /* add x8, x8, #0x7a4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0xf8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2597994 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x259797c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x19, #0xf8] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x26, x24, #4 */
    /* ldaxr w8, [x26] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x25979ac */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x26] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x25979c4 */
    /* b.ne #0x25979e0 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x108 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x259a000 */
    /* add x8, x8, #0x844 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19, #0x108] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2597a44 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2597a2c */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x19, #0x108] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x20, x22, #4 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x2597a5c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x2597a74 */
    /* b.ne #0x2597a90 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2597acc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2597ae4 */
    /* mov x22, x0 */
    /* branch b #0x2597b1c */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2597afc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2597af8 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2597afc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* add x0, x19, #0x148 */
    /* call #0x1d5e338; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x316390; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x1d5e2fc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
