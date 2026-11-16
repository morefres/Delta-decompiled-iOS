/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353095c start_va=0x353095c image_relative=0x353095c bytes=784 */
void function_353095c__at_353095c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x20, x8, [x0] */
    /* cmp x20, x8 */
    /* b.eq #0x3530b8c */
    /* mov x19, x0 */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x4ec */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x27, sp, #0x80 */
    /* neg x26, x20 */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x4f6 */
    /* add x28, sp, #0x18 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x35309ec */
    /* mov x0, x20 */
    /* cmp x22, x8 */
    /* b.eq #0x3530a04 */
    /* branch b #0x3530ae0 */
    /* ldr x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x3530ae0 */
    /* cmn x22, #1 */
    /* b.eq #0x3530bd4 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3530ae0 */
    /* add x0, x20, #0x18 */
    /* call #0x34ea9c8; ABI effects unresolved */
    /* tbz w1, #0, #0x3530ae0 */
    /* mov x25, x0 */
    /* mov w8, w25 */
    /* cbz x8, #0x3530ae0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x34eade8; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* str wzr, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x34eaa68; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x28, [sp, #0x78] */
    /* add x0, x27, #0x18 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* mov x2, x24 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x3530a88 */
    /* ldur x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x25, #0x48] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3530acc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3530acc */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3530acc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x3530c6c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x34eadec; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* ldr x8, [x19, #8] */
    /* sub x26, x26, #0x60 */
    /* cmp x20, x8 */
    /* b.ne #0x35309d4 */
    /* ldp x20, x21, [sp, #0x58] */
    /* cmp x20, x21 */
    /* b.eq #0x3530b8c */
    /* ldr x8, [x19] */
    /* neg x9, x26 */
    /* sub x22, x9, x8 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* ldp x8, x9, [x19] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mul x2, x9, x23 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x20 */
    /* call #0x34eb2e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3530b40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3530c6c; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x21 */
    /* b.ne #0x3530b14 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.ls #0x3530b8c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3530b8c */
    /* adrp x8, #0x546c000 */
    /* add x10, x8, #0xad0 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x9cc */
    /* mov w9, #0xc59 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2de4328; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3530bdc */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3530c50 */
    /* branch b #0x3530c50 */
    /* branch b #0x3530c28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3530c08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3530c08 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3530c2c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3530c2c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3530c2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x34eadec; ABI effects unresolved */
    /* branch b #0x3530c54 */
    /* branch b #0x3530c50 */
    /* mov x19, x0 */
    /* cbz w1, #0x3530c64 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3530c50 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2de4328; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
