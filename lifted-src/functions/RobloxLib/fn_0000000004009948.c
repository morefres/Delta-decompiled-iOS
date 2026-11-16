/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4009948 start_va=0x4009948 image_relative=0x4009948 bytes=1088 */
void function_4009948__at_4009948(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x4009a0c */
    /* b.lo #0x4009d54 */
    /* cmp x8, #2 */
    /* b.ne #0x4009a54 */
    /* ldp x8, x21, [x20, #-0x10] */
    /* cbz x21, #0x40099a8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4009998 */
    /* ldp x10, x22, [x19] */
    /* cbz x22, #0x4009ce4 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40099b4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w23, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40099dc */
    /* cbnz x8, #0x4009cfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4009cfc */
    /* cmp x8, #3 */
    /* b.eq #0x4009a40 */
    /* cmp x8, #4 */
    /* b.eq #0x4009ccc */
    /* cmp x8, #5 */
    /* b.ne #0x4009a54 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x4009538; ABI effects unresolved */
    /* branch b #0x4009d54 */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x4008d24; ABI effects unresolved */
    /* branch b #0x4009d54 */
    /* add x22, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4008d24; ABI effects unresolved */
    /* add x21, x19, #0x30 */
    /* cmp x21, x20 */
    /* b.eq #0x4009d54 */
    /* mov w26, #0 */
    /* ldp x8, x23, [x21] */
    /* cbz x23, #0x4009a94 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4009a84 */
    /* ldp x10, x24, [x22] */
    /* cbz x24, #0x4009af8 */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009aa0 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w25, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4009ac8 */
    /* cbnz x8, #0x4009b10 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4009b10 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w25, lo */
    /* cbz x23, #0x4009b2c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4009b18 */
    /* cbz x9, #0x4009cac */
    /* cbz w25, #0x4009c94 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x8, x24, [sp] */
    /* cbz x24, #0x4009b64 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4009b54 */
    /* mov x23, x22 */
    /* ldp x10, x25, [x23, #-0x10]! */
    /* cbz x25, #0x4009bd0 */
    /* add x9, x25, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009b74 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w27, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4009b9c */
    /* cbnz x8, #0x4009bc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x4009bec */
    /* branch b #0x4009c04 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w27, lo */
    /* cbz x24, #0x4009c04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4009bf0 */
    /* cbz x9, #0x4009c0c */
    /* cbnz w27, #0x4009c28 */
    /* branch b #0x4009c44 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x4009c44 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x23 */
    /* cmp x23, x19 */
    /* b.ne #0x4009b48 */
    /* mov x22, x19 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x4009c88 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4009c5c */
    /* cbnz x9, #0x4009c88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #8 */
    /* b.eq #0x4009d78 */
    /* mov x22, x21 */
    /* add x8, x21, #0x10 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x4009a78 */
    /* branch b #0x4009d54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x4009b30 */
    /* branch b #0x4009c94 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x400921c; ABI effects unresolved */
    /* branch b #0x4009d54 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w23, lo */
    /* cbz x21, #0x4009d30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4009d04 */
    /* cbnz x9, #0x4009d30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x4009d54 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x21, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x4009d58 */
}
