/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400a218 start_va=0x400a218 image_relative=0x400a218 bytes=608 */
void function_400a218__at_400a218(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x400a25c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x400a24c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xe81 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* mov w5, #8 */
    /* call #0x3e7bbe8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x400a2b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400a288 */
    /* cbnz x9, #0x400a2b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6016000 */
    /* add x8, x8, #0xd18 */
    /* str x8, [x19] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x19, #0x1a0] */
    /* cbz x8, #0x400a2e0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x400a2d0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19, #0x1b0] */
    /* cbz x8, #0x400a300 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x400a2f0 */
    /* ldp x8, x22, [x21] */
    /* cbz x22, #0x400a38c */
    /* add x23, x22, #8 */
    /* ldxr x9, [x23] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0x400a30c */
    /* adrp x9, #0x6016000 */
    /* add x9, x9, #0xd90 */
    /* stp x9, xzr, [x19, #0x1c0] */
    /* stp xzr, x8, [x19, #0x1d0] */
    /* str x22, [x19, #0x1e0] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x400a334 */
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0x2b6 */
    /* add x0, x19, #0x1e8 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1f0] */
    /* str wzr, [x19, #0x200] */
    /* ldaxr x8, [x23] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x23] */
    /* cbnz w10, #0x400a35c */
    /* cbnz x8, #0x400a3b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x400a3b8 */
    /* adrp x9, #0x6016000 */
    /* add x9, x9, #0xd90 */
    /* stp x9, xzr, [x19, #0x1c0] */
    /* stp xzr, x8, [x19, #0x1d0] */
    /* str xzr, [x19, #0x1e0] */
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0x2b6 */
    /* add x0, x19, #0x1e8 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1f0] */
    /* str wzr, [x19, #0x200] */
    /* add x22, x19, #0x208 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xf40] */
    /* cmp w8, #1 */
    /* b.ne #0x400a410 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x400a410 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x400a410 */
    /* mov x0, x21 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x400a400 */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x400a410 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x3b8] */
    /* add x1, x19, #0x1c0 */
    /* call #0x2d5f0e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x400a814; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x400a478; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0x400a44c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x400a458 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* branch b #0x400a470 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
