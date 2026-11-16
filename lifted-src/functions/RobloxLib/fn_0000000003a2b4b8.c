/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2b4b8 start_va=0x3a2b4b8 image_relative=0x3a2b4b8 bytes=860 */
void function_3a2b4b8__at_3a2b4b8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* ldr x0, [x0, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0x48 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x860 */
    /* ldr x8, [x8] */
    /* mov x22, x0 */
    /* str x8, [x22, #0x18]! */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* add x25, x19, #8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0 */
    /* csel x8, x25, x8, eq */
    /* str x0, [x8] */
    /* str x0, [x19, #0x10] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x868 */
    /* ldr x8, [x8] */
    /* mov x24, x0 */
    /* str x8, [x24, #0x18]! */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str x0, [x20] */
    /* str x0, [x19, #0x10] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x870 */
    /* ldr x8, [x8] */
    /* mov x23, x0 */
    /* str x8, [x23, #0x18]! */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str wzr, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str x0, [x21] */
    /* str x0, [x19, #0x10] */
    /* ldur x9, [x29, #-0x48] */
    /* ldrh w8, [x9] */
    /* strh w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* ldrsb w10, [x9, #0x1f] */
    /* tbnz w10, #0x1f, #0x3a2b5d0 */
    /* ldur q0, [x9, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x3a2b5dc */
    /* ldp x1, x2, [x9, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x4412cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a2b5f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldr w22, [x8, #0x38] */
    /* mov x0, x24 */
    /* call #0x4412a8c; ABI effects unresolved */
    /* str w22, [x21, #0x28] */
    /* mov w8, #5 */
    /* str w8, [x21, #0x20] */
    /* call #0x3fe5d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldr w1, [x8, #0x3c] */
    /* add x8, sp, #0x40 */
    /* call #0x4409f98; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4412a8c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x0, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str x0, [x20, #0x28] */
    /* mov w8, #2 */
    /* str w8, [x20, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* ldp x9, x10, [x8, #0x20]! */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w12, w11 */
    /* cmp w12, #0 */
    /* csel x21, x9, x8, lt */
    /* csel x22, x10, x11, lt */
    /* cbz x22, #0x3a2b768 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x878 */
    /* ldr x8, [x8] */
    /* mov x20, x0 */
    /* str x8, [x20, #0x18]! */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0 */
    /* csel x8, x25, x8, eq */
    /* str x0, [x8] */
    /* str x0, [x19, #0x10] */
    /* cbz x21, #0x3a2b6d4 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a2b6dc */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x3a2b73c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x3a2b730 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3a2b720 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4412cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a2b758 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a2b768 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x1, #0x3a2b77c */
    /* sub x0, x29, #0x48 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a2b7ac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a2b7f8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3a2b7ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a2b7f8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x3a2b7ec */
    /* branch b #0x3a2b7f4 */
    /* branch b #0x3a2b7f4 */
    /* branch b #0x3a2b7f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a2b7f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2b7f8 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x1, #0x3a2b80c */
    /* sub x0, x29, #0x48 */
    /* call #0xbcb74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
