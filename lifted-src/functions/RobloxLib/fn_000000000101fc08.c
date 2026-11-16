/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_101fc08 start_va=0x101fc08 image_relative=0x101fc08 bytes=304 */
void function_101fc08__at_101fc08(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x388 */
    /* call #0xf7d078; ABI effects unresolved */
    /* add x8, x19, #0x370 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xf7d31c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x101fc48 */
    /* add x0, x19, #0x50 */
    /* call #0xf7d484; ABI effects unresolved */
    /* add x8, x19, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xf7d52c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf7d64c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x2, x3, [sp, #0x20] */
    /* call #0x1c7f004; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x101f000 */
    /* add x4, x4, #0xd38 */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov w0, #0x1e4 */
    /* mov w1, #0x108 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x101fd28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x101fce0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x101fd28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101fcfc */
    /* cbnz x9, #0x101fd28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
