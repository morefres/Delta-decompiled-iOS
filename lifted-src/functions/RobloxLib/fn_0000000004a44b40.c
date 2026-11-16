/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a44b40 start_va=0x4a44b40 image_relative=0x4a44b40 bytes=916 */
void function_4a44b40__at_4a44b40(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* and x20, x3, #0xfffffffffffffff0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a44be8 */
    /* and x24, x19, #0xf */
    /* cbz x24, #0x4a44bec */
    /* add x23, x23, x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x22, x20 */
    /* mov x2, x24 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr x8, [x21, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x9, x23, x24 */
    /* sub x1, x9, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, xzr, x19, eq */
    /* branch b #0x4a44bec */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a44c20 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ands x21, x3, #0xf */
    /* b.eq #0x4a44ca8 */
    /* cmp x19, #0x10 */
    /* b.ne #0x4a44cc0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ubfiz x0, x8, #4, #0x20 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a44d50 */
    /* branch b #0x4a44d84 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* branch b #0x4a44d2c */
    /* and x23, x19, #0xfffffffffffffff0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a44d68 */
    /* add x22, x22, x23 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x20, x23 */
    /* mov x2, x21 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x20, x22, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x24, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a44d84 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a44d50 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x3, #0x10 */
    /* b.ne #0x4a44dfc */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ubfiz x0, x8, #4, #0x20 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a44e9c */
    /* branch b #0x4a44ed0 */
    /* mov x19, x3 */
    /* ands x8, x3, #0xf */
    /* mov w9, #0x10 */
    /* csel x22, x9, x8, eq */
    /* sub x23, x3, x22 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x24, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a44eb4 */
    /* add x21, x21, x23 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x20, x23 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x20, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x24, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a44ed0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a44e9c */
    /* call #0x4b98620; ABI effects unresolved */
}
