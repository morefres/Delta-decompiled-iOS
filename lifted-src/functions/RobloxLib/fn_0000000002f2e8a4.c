/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2e8a4 start_va=0x2f2e8a4 image_relative=0x2f2e8a4 bytes=1060 */
void function_2f2e8a4__at_2f2e8a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x2f2a274; ABI effects unresolved */
    /* cbz x0, #0x2f2eab0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0x2f2e914 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2f2e914 */
    /* add x0, x19, #0xc0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x70]! */
    /* cbz x8, #0x2f2eac4 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xa88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e974 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2f2e7ec; ABI effects unresolved */
    /* branch b #0x2f2e980 */
    /* stp x19, xzr, [sp, #0x40] */
    /* adrp x8, #0x5f13000 */
    /* add x8, x8, #0x840 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2f5dae8; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2f2e968 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e950 */
    /* b.ne #0x2f2e968 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f2eab0 */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x40 */
    /* call #0x2f0cc14; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x21, [x21] */
    /* cbz x0, #0x2f2eb84 */
    /* call #0x2f33d08; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* ldr x20, [x19, #0x70] */
    /* ldrb w8, [x19, #0x105] */
    /* tbz w8, #0, #0x2f2e9b4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x2f2e9e8 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x15a] */
    /* tbnz w8, #0, #0x2f2e9cc */
    /* mov x0, x19 */
    /* call #0x2f2e4d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f2e9a8 */
    /* ldp x9, x8, [x19, #0x30] */
    /* cbz x8, #0x2f2e9e8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f2e9d8 */
    /* add x10, x9, #0xc8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x27a6f7c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f2ea40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2ea14 */
    /* cbnz x9, #0x2f2ea40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f2ea78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2ea4c */
    /* cbnz x9, #0x2f2ea78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2f2eab0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2ea84 */
    /* cbnz x9, #0x2f2eab0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x40 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1f39fc8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2f2eb1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2eaf0 */
    /* cbnz x9, #0x2f2eb1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2f2eb40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2eb30 */
    /* add x1, sp, #0x30 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2f2e8f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2eb54 */
    /* cbnz x9, #0x2f2e8f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f2e8f4 */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x2f2eb9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2f2eb9c */
    /* ldr x8, [x20, #0xb8] */
    /* branch b #0x2f2eba0 */
    /* mov x8, #0 */
    /* add x9, x8, #0xc8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* stp x8, x0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x27a6fbc; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2f2ebf8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2ebcc */
    /* cbnz x9, #0x2f2ebf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2f2e99c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2ec04 */
    /* cbnz x9, #0x2f2e99c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f2e99c */
    /* branch b #0x2f2ec78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2ec7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2ecc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2ec7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2ecc0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2f2ecb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2ec98 */
    /* b.ne #0x2f2ecb8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f2ecb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
