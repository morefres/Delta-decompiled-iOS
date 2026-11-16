/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6ac4 start_va=0x2f6ac4 image_relative=0x2f6ac4 bytes=984 */
void function_2f6ac4__at_2f6ac4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x0 */
    /* ldp x19, x22, [x1] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [sp, #8] */
    /* ldur w8, [x1, #0x13] */
    /* stur w8, [sp, #0xb] */
    /* ldrsb w23, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2f6bac */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2f6bb0 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x2f6bb0 */
    /* sub x0, x29, #0x70 */
    /* add x1, x8, #0x268 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2f6b68 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f6b58 */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2f6b88 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f6b78 */
    /* add x25, sp, #0x10 */
    /* tbnz w23, #0x1f, #0x2f6bfc */
    /* stp x19, x22, [sp, #0x50] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x60] */
    /* ldur w8, [sp, #0xb] */
    /* stur w8, [sp, #0x63] */
    /* strb w23, [sp, #0x67] */
    /* branch b #0x2f6c0c */
    /* mov x20, #0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2f6bf4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x21 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x20, #0x2f6d80 */
    /* branch b #0x2f6d98 */
    /* add x0, x25, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x68] */
    /* add x22, sp, #0x10 */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbnz w8, #0x1f, #0x2f6c34 */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x22, #0x60] */
    /* ldur x8, [x21, #0x38] */
    /* stur x8, [x22, #0x70] */
    /* branch b #0x2f6c40 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, x22, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* mov w0, #0x78 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [sp, #0x98] */
    /* strb wzr, [x0] */
    /* strb wzr, [x0, #0x18] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6c94 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* ldur x8, [x25, #0x50] */
    /* ldur q0, [x25, #0x40] */
    /* str q0, [x0, #0x40] */
    /* str x8, [x0, #0x50] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x40] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x0, #0x58] */
    /* ldur q0, [x22, #0x60] */
    /* ldur x8, [x22, #0x70] */
    /* str x8, [x0, #0x70] */
    /* str q0, [x0, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xad0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xa8] */
    /* adrp x0, #0x5213000 */
    /* add x0, x0, #0x878 */
    /* add x1, sp, #0x90 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f6d20 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f6d30 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2f6d3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2f6d48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6d64 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f6d64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6d80 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2f6d80 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f6d84 */
    /* cbz x9, #0x2f6dc0 */
    /* tbz w23, #0x1f, #0x2f6da4 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x2f6da4 */
    /* branch b #0x2f6d9c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f6dfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f6dfc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2f6e08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2f6e14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6e58 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f6e58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f6e58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2f6e48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2f6fd8; ABI effects unresolved */
    /* branch b #0x2f6e58 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6e80 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2f6e80 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f6e80 */
    /* branch b #0x2f6e7c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x2f6e94 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
