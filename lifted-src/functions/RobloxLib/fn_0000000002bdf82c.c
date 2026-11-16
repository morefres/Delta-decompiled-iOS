/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdf82c start_va=0x2bdf82c image_relative=0x2bdf82c bytes=952 */
void function_2bdf82c__at_2bdf82c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* adrp x23, #0x6168000 */
    /* add x23, x23, #0x4b0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf8a0 */
    /* mov x22, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* cmp x22, x0 */
    /* b.ne #0x2bdfb84 */
    /* add x8, sp, #0x18 */
    /* str x22, [sp, #0x38] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* ldr w24, [x21, #0x490] */
    /* ldr x9, [x21, #0x508] */
    /* cbz x9, #0x2bdfa78 */
    /* ldp x8, x22, [x9] */
    /* stp x8, x22, [sp, #8] */
    /* cbz x22, #0x2bdf8cc */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bdf8bc */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x501] */
    /* cbz x8, #0x2bdf9bc */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x2bdf9bc */
    /* ldr x25, [x8] */
    /* mov w8, #0x18 */
    /* umaddl x26, w9, w8, x25 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf970 */
    /* cmp w24, #1 */
    /* b.ne #0x2bdf950 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2bdf950 */
    /* ldr x27, [x25] */
    /* ldur x0, [x8, #-0x10] */
    /* mov x8, x27 */
    /* cbz x8, #0x2bdf92c */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* b.ne #0x2bdf918 */
    /* branch b #0x2bdf950 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x2bdf910 */
    /* cmp w24, #1 */
    /* cset w4, eq */
    /* ldr x3, [x25] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bdf9b0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x298] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x2bdf8ec */
    /* strb wzr, [x21, #0x501] */
    /* cbz x22, #0x2bdf9f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf9c8 */
    /* cbnz x9, #0x2bdf9f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* ldr x1, [sp, #0x20] */
    /* cmp w8, #1 */
    /* ccmp w24, #1, #0, eq */
    /* b.eq #0x2bdfa48 */
    /* cbz x1, #0x2bdfa28 */
    /* str x1, [sp, #0x28] */
    /* ldp x8, x0, [sp, #0x30] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [sp, #0x28] */
    /* cmp x1, x8 */
    /* b.eq #0x2bdfa08 */
    /* ldur x0, [x8, #-0x10] */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x20] */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x2bdfa4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x428] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* stp s2, s3, [sp, #0x10] */
    /* ldr x22, [x21, #0x5c8] */
    /* ldr x21, [x21, #0x5d0] */
    /* cmp x22, x21 */
    /* b.eq #0x2bdf9f4 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bdfb7c */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdfb3c */
    /* cmp w24, #1 */
    /* b.ne #0x2bdfb1c */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2bdfb1c */
    /* ldr x25, [x22] */
    /* ldur x0, [x8, #-0x10] */
    /* mov x8, x25 */
    /* cbz x8, #0x2bdfaf8 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* b.ne #0x2bdfae4 */
    /* branch b #0x2bdfb1c */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x2bdfadc */
    /* cmp w24, #1 */
    /* cset w4, eq */
    /* ldr x3, [x22] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bdfb7c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x298] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x2bdfa98 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x5212000 */
    /* add x8, x8, #0xcc9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* branch b #0x2bdfbc0 */
    /* branch b #0x2bdfbc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bdfbc8 */
    /* branch b #0x2bdfbc0 */
    /* mov x19, x0 */
    /* branch b #0x2bdfbd4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2bdebcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
