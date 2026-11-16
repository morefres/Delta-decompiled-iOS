/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd8524 start_va=0xdd8524 image_relative=0xdd8524 bytes=1128 */
void function_dd8524__at_dd8524(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr w24, [x2, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* cmp w1, #3 */
    /* b.eq #0xdd865c */
    /* mov x22, x3 */
    /* cmp w1, #2 */
    /* b.eq #0xdd85cc */
    /* cmp w1, #1 */
    /* b.ne #0xdd86f0 */
    /* cmp w22, #0xa */
    /* mov w8, #0x20 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* add x8, x21, x8 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x260 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xdd884c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd85b8 */
    /* branch b #0xdd8794 */
    /* cmp w22, #0xa */
    /* mov w8, #0x20 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* add x8, x21, x8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x260 */
    /* add x2, sp, #0x20 */
    /* mov w3, #4 */
    /* call #0xdef7dc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xdd863c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd8610 */
    /* cbnz x9, #0xdd863c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xdd884c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd8648 */
    /* branch b #0xdd8794 */
    /* cmp w24, #0 */
    /* cset w1, eq */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0xdea8dc; ABI effects unresolved */
    /* add x8, x21, w0, uxtw #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x260 */
    /* add x2, sp, #0x20 */
    /* mov w3, #5 */
    /* call #0xdef7dc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xdd86d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd86a4 */
    /* cbnz x9, #0xdd86d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xdd884c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd86dc */
    /* branch b #0xdd8794 */
    /* mov x23, x2 */
    /* add x0, x2, #0x10 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xdd87b4 */
    /* cmp w24, #0 */
    /* cset w1, eq */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0xdea8dc; ABI effects unresolved */
    /* add x8, x21, w0, uxtw #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x260 */
    /* add x2, sp, #0x20 */
    /* mov w3, #5 */
    /* call #0xdef7dc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xdd8778 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd874c */
    /* cbnz x9, #0xdd8778 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xdd884c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd8784 */
    /* cbnz x9, #0xdd884c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdd884c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cmp w22, #0xa */
    /* mov w8, #0x20 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* add x9, x21, x8 */
    /* add x8, sp, #0x20 */
    /* add x1, x23, #0x10 */
    /* add x2, x9, #0x260 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcc6d0; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xdd883c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd8810 */
    /* cbnz x9, #0xdd883c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdd884c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x21, #0x260 */
    /* mov w21, #1 */
    /* cmp w24, #0 */
    /* cset w1, eq */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xdea8dc; ABI effects unresolved */
    /* add x1, x23, w0, uxtw #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x20 */
    /* mov w3, #5 */
    /* call #0xdef7dc; ABI effects unresolved */
    /* add x0, x19, x21, lsl #4 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xdd88c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd8898 */
    /* cbnz x9, #0xdd88c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xdd88fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd88d0 */
    /* cbnz x9, #0xdd88fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0xdd8854 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xdd8960 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdd896c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdd896c */
    /* branch b #0xdd8958 */
    /* branch b #0xdd8960 */
    /* branch b #0xdd8958 */
    /* branch b #0xdd8958 */
    /* branch b #0xdd8960 */
    /* branch b #0xdd8958 */
    /* mov x20, x0 */
    /* branch b #0xdd896c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x19, #-0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x19, x19, #0x10 */
    /* cbnz x19, #0xdd8974 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
