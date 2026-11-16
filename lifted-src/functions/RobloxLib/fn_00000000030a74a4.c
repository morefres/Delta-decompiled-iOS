/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a74a4 start_va=0x30a74a4 image_relative=0x30a74a4 bytes=540 */
void function_30a74a4__at_30a74a4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x3, #0x30a74e8 */
    /* str xzr, [x22] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x30a752c */
    /* ldr w9, [x19, #0x34] */
    /* cmp w9, #1 */
    /* ccmp x8, #1, #4, eq */
    /* b.ne #0x30a7614 */
    /* ldp x9, x8, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov w9, #0x98 */
    /* madd x8, x8, x9, x10 */
    /* ldr x8, [x8, #0x38] */
    /* cmp x8, x21 */
    /* b.le #0x30a7534 */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #0, #0x30a7534 */
    /* mov w0, #0 */
    /* branch b #0x30a75e0 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x19, #8 */
    /* call #0xe421d0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xe42014; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x38] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x20, #0x40] */
    /* ldur q0, [sp, #0x4c] */
    /* stur q0, [x20, #0x44] */
    /* ldur q0, [sp, #0x5c] */
    /* stur q0, [x20, #0x54] */
    /* ldur q0, [sp, #0x6c] */
    /* stur q0, [x20, #0x64] */
    /* ldur q0, [sp, #0x7a] */
    /* stur q0, [x20, #0x72] */
    /* add x0, x20, #0x88 */
    /* add x1, x21, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x30a75c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30a7598 */
    /* cbnz x9, #0x30a75c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30a76bc */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* add x24, sp, #0xa0 */
    /* mov w25, #0x98 */
    /* ldp x9, x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* ldr x10, [x19, #8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x8, x8, x25, x10 */
    /* ldr x8, [x8, #0x38] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xfa1 */
    /* b.lt #0x30a7500 */
    /* add x8, sp, #0xa0 */
    /* add x0, x19, #8 */
    /* call #0xe421d0; ABI effects unresolved */
    /* ldr x23, [sp, #0x130] */
    /* cbz x23, #0x30a7688 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30a765c */
    /* cbnz x9, #0x30a7688 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* cbz x22, #0x30a76ac */
    /* ldr x8, [x22] */
    /* add x8, x8, #1 */
    /* str x8, [x22] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #1 */
    /* b.hi #0x30a761c */
    /* branch b #0x30a7500 */
    /* call #0x4b98620; ABI effects unresolved */
}
