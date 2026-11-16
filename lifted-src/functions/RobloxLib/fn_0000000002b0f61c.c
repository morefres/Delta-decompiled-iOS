/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0f61c start_va=0x2b0f61c image_relative=0x2b0f61c bytes=808 */
void function_2b0f61c__at_2b0f61c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b0f67c */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b0f67c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2aade5c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x20, hi */
    /* branch b #0x2b0f680 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x2b0f6b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2b0f6b4 */
    /* ldr x21, [x19, #0x120] */
    /* str x21, [sp, #0x38] */
    /* cbz x21, #0x2b0f6b8 */
    /* add x0, x21, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2b0f6b8 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x2b0eb1c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0f8a4 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2b0f6dc */
    /* ldrh w8, [x8, #0xfc] */
    /* ubfx w8, w8, #1, #1 */
    /* ldrh w9, [x19, #0xfc] */
    /* and w9, w9, #2 */
    /* orr w27, w8, w9, lsr #1 */
    /* tbnz w27, #0, #0x2b0f6fc */
    /* mov x0, x19 */
    /* call #0x2b10ef8; ABI effects unresolved */
    /* orr w8, w0, w25 */
    /* tbz w8, #0, #0x2b0f8a4 */
    /* cbz w25, #0x2b0f70c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10c14; ABI effects unresolved */
    /* mov x25, x19 */
    /* ldp x28, x20, [x25, #0x18]! */
    /* cmp x28, x20 */
    /* b.eq #0x2b0f7f8 */
    /* stp x26, x23, [sp, #8] */
    /* mov w22, #0 */
    /* ldr x26, [x28] */
    /* cbz x26, #0x2b0f734 */
    /* ldr x23, [x26, #0x80] */
    /* branch b #0x2b0f738 */
    /* mov x23, #0 */
    /* ldp s0, s1, [x19, #0xd4] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x2b0f15c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x2b15914; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* ldrh w8, [x0, #0xfc] */
    /* tbnz w8, #1, #0x2b0f778 */
    /* ldr w8, [x0, #0xf4] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* bic w8, w8, w27 */
    /* tbnz w8, #0, #0x2b0f7cc */
    /* cbz x23, #0x2b0f7cc */
    /* ldr x23, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x0, [x28] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0f7cc */
    /* mov x1, x24 */
    /* call #0x2af7414; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x28] */
    /* cbz w8, #0x2b0f7cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* ldrh w8, [x0, #0xfc] */
    /* and w8, w8, #2 */
    /* orr w22, w22, w8, lsr #1 */
    /* add x28, x28, #0x10 */
    /* cmp x28, x20 */
    /* b.ne #0x2b0f724 */
    /* ldp x26, x23, [sp, #8] */
    /* tbz w22, #0, #0x2b0f7f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10c14; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x2b0f80c */
    /* mov x1, x24 */
    /* call #0x2af7414; ABI effects unresolved */
    /* cbz w0, #0x2b0f834 */
    /* add x20, sp, #0x20 */
    /* add x22, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2b0f4dc; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel x8, x20, x22, eq */
    /* ldrb w9, [x8] */
    /* branch b #0x2b0f838 */
    /* mov w9, #1 */
    /* ldp s0, s1, [x26] */
    /* add x8, sp, #0x20 */
    /* and w3, w9, #1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x2af7260; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2b0e79c; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2af77c0; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x128 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0f894 */
    /* call #0x2af7498; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* add x0, x19, #0x130 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2af7288; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2b0f8dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0f8b0 */
    /* cbnz x9, #0x2b0f8dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2b0f930 */
    /* branch b #0x2b0f930 */
    /* branch b #0x2b0f930 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2af77c0; ABI effects unresolved */
    /* branch b #0x2b0f934 */
    /* branch b #0x2b0f930 */
    /* branch b #0x2b0f930 */
    /* branch b #0x2b0f930 */
    /* branch b #0x2b0f930 */
    /* branch b #0x2b0f930 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
