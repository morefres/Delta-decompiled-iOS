/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e72b4 start_va=0x20e72b4 image_relative=0x20e72b4 bytes=932 */
void function_20e72b4__at_20e72b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x268] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x68 */
    /* call #0x20fcae8; ABI effects unresolved */
    /* strb wzr, [x22] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0xd8 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0xa8 */
    /* mov x1, x25 */
    /* call #0x20e54a4; ABI effects unresolved */
    /* ldp x26, x20, [x0] */
    /* stp x26, x20, [x29, #-0x90] */
    /* cbz x20, #0x20e7364 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20e7354 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x20e7374 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x20e740c */
    /* cbz x26, #0x20e7418 */
    /* ldrb w8, [x21, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x20e73d4 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, x21, #0x228 */
    /* ldrb w9, [x21, #0x23f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #0x228] */
    /* ldr x12, [x21, #0x230] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x5, x12, x9, lt */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x3, #0 */
    /* call #0x20e3b70; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* sub x1, x29, #0x80 */
    /* call #0x20e3474; ABI effects unresolved */
    /* ldr x8, [x26, #0x40] */
    /* cmp x8, x0 */
    /* b.ne #0x20e7434 */
    /* ldr x8, [x26, #0x58] */
    /* cmp x8, x1 */
    /* b.ne #0x20e7434 */
    /* ldr x8, [x26, #8] */
    /* tbnz x8, #0x3f, #0x20e7474 */
    /* mov w9, #7 */
    /* sub x0, x9, x8, lsr #56 */
    /* branch b #0x20e747c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x26, #0x20e7380 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x20e7524 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x24, #0x98 */
    /* mov x8, x19 */
    /* mov x1, x23 */
    /* call #0x20c79c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20e7464 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x20e7274; ABI effects unresolved */
    /* branch b #0x20e7524 */
    /* lsl x0, x8, #1 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* cbz x0, #0x20e74b4 */
    /* add x0, x21, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* call #0x20c3560; ABI effects unresolved */
    /* cbz w0, #0x20e74b4 */
    /* add x0, x26, #0x10 */
    /* add x2, x24, #0x98 */
    /* mov x8, x19 */
    /* mov x1, x23 */
    /* call #0x20c4ca8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x20e7274; ABI effects unresolved */
    /* branch b #0x20e7524 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x778] */
    /* cmp w8, #1 */
    /* b.ne #0x20e750c */
    /* ldrb w8, [x21, #0x221] */
    /* cmp w8, #1 */
    /* b.ne #0x20e750c */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x68 */
    /* add x0, sp, #8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x20, #0x20e7558 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e752c */
    /* cbnz x9, #0x20e7558 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x20e7568 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x20e7578 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x20e7628 */
    /* branch b #0x20e7624 */
    /* branch b #0x20e75b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x20e7628 */
    /* ldr x0, [x19] */
    /* branch b #0x20e75d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20e7628 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e7628 */
    /* branch b #0x20e7624 */
    /* branch b #0x20e7624 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x20e7600 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e7600 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20e7630 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e7630 */
    /* mov x20, x0 */
    /* branch b #0x20e7630 */
    /* mov x20, x0 */
    /* branch b #0x20e7640 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x20e7640 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x20e7650 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
