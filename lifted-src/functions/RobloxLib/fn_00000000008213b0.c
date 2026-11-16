/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8213b0 start_va=0x8213b0 image_relative=0x8213b0 bytes=980 */
void function_8213b0__at_8213b0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x1, [sp, #8] */
    /* cbz x1, #0x821744 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x82173c */
    /* ldr x24, [x0, #8] */
    /* lsl x25, x8, #3 */
    /* add x26, sp, #0x58 */
    /* add x27, sp, #0x50 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x21, [x24] */
    /* str xzr, [x24] */
    /* mov x0, x21 */
    /* call #0x820e38; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x820e40; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str x26, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x51 */
    /* mov x2, x20 */
    /* call #0x821b0c; ABI effects unresolved */
    /* str x27, [sp, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x51 */
    /* mov x2, x20 */
    /* call #0x821ddc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x28, [x0, #0x20] */
    /* ldr x8, [x0, #0x28]! */
    /* cmp x28, x8 */
    /* b.hs #0x82147c */
    /* str x21, [x28], #8 */
    /* branch b #0x821518 */
    /* ldr x1, [x22, #0x18] */
    /* sub x2, x28, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x821764 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x30] */
    /* cbz x8, #0x8214d8 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x8214e0 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x28, x0, x23, lsl #3 */
    /* add x19, x0, x8, lsl #3 */
    /* sub x23, x28, x9, lsl #3 */
    /* str x21, [x28], #8 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* stp x23, x28, [x22, #0x18] */
    /* ldr x9, [x22, #0x28] */
    /* str x19, [x22, #0x28] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x8220a4; ABI effects unresolved */
    /* str x28, [x22, #0x20] */
    /* add x24, x24, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x821408 */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x82173c */
    /* add x26, sp, #0x10 */
    /* adrp x21, #0x821000 */
    /* add x21, x21, #0x7fc */
    /* adrp x22, #0x821000 */
    /* add x22, x22, #0x874 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x10 */
    /* adrp x1, #0x821000 */
    /* add x1, x1, #0x784 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x8215cc */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x82c34c; ABI effects unresolved */
    /* ldr x1, [x25, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x820bbc; ABI effects unresolved */
    /* ldr w8, [x23, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x23, #0x10] */
    /* ldr x0, [x23, #0x38] */
    /* cbnz x0, #0x8215a0 */
    /* ldr x0, [x23, #8] */
    /* tbnz w0, #0, #0x821730 */
    /* call #0x8217c0; ABI effects unresolved */
    /* str x0, [x23, #0x38] */
    /* add x1, sp, #0x10 */
    /* call #0x82c6c0; ABI effects unresolved */
    /* ldr x0, [x25, #0x10] */
    /* call #0x69473c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x23, #8] */
    /* tbnz w2, #0, #0x821724 */
    /* add x0, x23, #0x30 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x82c424; ABI effects unresolved */
    /* ldr x27, [x25, #0x28] */
    /* cbz x27, #0x821718 */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x821670 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x82a394; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* tbnz w2, #0, #0x8216e8 */
    /* ldr x1, [x27, #0x10] */
    /* add x0, x26, #0x28 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* tbnz w2, #0, #0x8216f4 */
    /* ldr x8, [x27, #0x10] */
    /* add x0, x26, #0x30 */
    /* add x1, x8, #0x18 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* ldr w8, [x24, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x24, #0x10] */
    /* ldr x0, [x24, #0x38] */
    /* cbnz x0, #0x821648 */
    /* ldr x0, [x24, #8] */
    /* tbnz w0, #0, #0x82170c */
    /* call #0x821838; ABI effects unresolved */
    /* str x0, [x24, #0x38] */
    /* add x1, sp, #0x10 */
    /* call #0x82a938; ABI effects unresolved */
    /* ldr x2, [x24, #8] */
    /* tbnz w2, #0, #0x821700 */
    /* ldr x8, [x27, #0x10] */
    /* add x0, x24, #0x30 */
    /* add x1, x8, #0x30 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x82a4e0; ABI effects unresolved */
    /* ldp x19, x28, [x27, #0x18] */
    /* cmp x19, x28 */
    /* b.eq #0x8216dc */
    /* ldr x20, [x19] */
    /* add x0, x24, #0x18 */
    /* mov x1, x22 */
    /* call #0x4673494; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* cmp x0, x1 */
    /* b.eq #0x8216bc */
    /* ldr x8, [x0, #8] */
    /* tbnz w8, #0, #0x8216c4 */
    /* ldr x9, [x20, #0x10] */
    /* tbnz w9, #0, #0x8216d0 */
    /* cmp x8, x9 */
    /* b.eq #0x8216b8 */
    /* call #0x82edc4; ABI effects unresolved */
    /* branch b #0x8216bc */
    /* call #0x82edfc; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x821674 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x8216a0 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* ldr x9, [x9] */
    /* branch b #0x8216a8 */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x8215d4 */
    /* branch b #0x821718 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x821600 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x821614 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x821658 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x821640 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x821544 */
    /* branch b #0x82173c */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x8215bc */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x821598 */
    /* add x0, sp, #0x60 */
    /* call #0x821964; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
