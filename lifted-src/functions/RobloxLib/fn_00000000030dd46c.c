/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30dd46c start_va=0x30dd46c image_relative=0x30dd46c bytes=1828 */
void function_30dd46c__at_30dd46c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* strb wzr, [sp, #0x74] */
    /* mov w8, #0x414e */
    /* movk w8, #0x454d, lsl #16 */
    /* str w8, [sp, #0x70] */
    /* mov w8, #0x45 */
    /* strh w8, [sp, #0x6c] */
    /* mov w8, #0x4156 */
    /* movk w8, #0x554c, lsl #16 */
    /* str w8, [sp, #0x68] */
    /* mov w8, #0x524f */
    /* movk w8, #0x54, lsl #16 */
    /* stur w8, [sp, #0x63] */
    /* mov w8, #0x4d49 */
    /* movk w8, #0x4f50, lsl #16 */
    /* str w8, [sp, #0x60] */
    /* adrp x8, #0x5447000 */
    /* add x8, x8, #0xe0 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #0x4152 */
    /* movk w8, #0x4d, lsl #16 */
    /* stur w8, [x29, #-0x51] */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* add x21, x22, #0x30 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x80 */
    /* add x2, x22, #0x48 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, sp, #0x80 */
    /* add x8, x22, x21 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x30dd564 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x48 */
    /* b.ne #0x30dd550 */
    /* ldp x21, x8, [sp, #0x50] */
    /* cmp x21, x8 */
    /* b.hs #0x30dd590 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* branch b #0x30dd59c */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x58 */
    /* call #0x30e2398; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* add x24, x8, #8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str x24, [sp, #0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x30db8f4; ABI effects unresolved */
    /* tbz w0, #0, #0x30dd664 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x30dd5f8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.eq #0x30dd66c */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dd6dc */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x22, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* cbz x23, #0x30dd67c */
    /* mov x25, #0 */
    /* adrp x20, #0x4d4b000 */
    /* add x20, x20, #0xf0e */
    /* ldrsb w1, [x22, x25] */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30dd674 */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x30dd640 */
    /* branch b #0x30dd67c */
    /* mov w19, #0 */
    /* branch b #0x30dd6f0 */
    /* mov x20, #0 */
    /* branch b #0x30dd698 */
    /* cmn x25, #1 */
    /* b.ne #0x30dd6dc */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x260 */
    /* cmp x8, x0 */
    /* b.ne #0x30dd6dc */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x30dd6c4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x21 */
    /* cset w8, ne */
    /* cmp x24, x22 */
    /* cset w9, ne */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x30dd744 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30dd6f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30dda40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cmp x24, x22 */
    /* b.eq #0x30dd7b8 */
    /* add x0, x22, #0x38 */
    /* mov x1, sp */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dda28 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x690d04; ABI effects unresolved */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* call #0x30e24b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x30dd798 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x30dd7a8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x30dd7e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x30dd810 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.ne #0x30dd828 */
    /* cmp x24, x21 */
    /* b.ne #0x30dd828 */
    /* cmp x24, x23 */
    /* b.eq #0x30dda28 */
    /* cmp x24, x23 */
    /* b.eq #0x30dd8e4 */
    /* add x0, x23, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dda28 */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x19, #0xa8 */
    /* cmp x8, x0 */
    /* b.eq #0x30dd8a8 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* call #0x65d688; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x18 */
    /* add x2, x8, #0x38 */
    /* call #0x690d04; ABI effects unresolved */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* call #0x30e24b0; ABI effects unresolved */
    /* branch b #0x30dd8dc */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0x30dd8e4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x30e204c; ABI effects unresolved */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* call #0x30e24b0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.eq #0x30dd934 */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x30dd904 */
    /* cbnz w8, #0x30dda28 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* cbz w0, #0x30dda28 */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x260 */
    /* cmp x8, x0 */
    /* b.eq #0x30dda28 */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0xd */
    /* b.eq #0x30dd9dc */
    /* cmp x9, #0xc */
    /* b.eq #0x30dd99c */
    /* cmp x9, #7 */
    /* b.ne #0x30dda20 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x4252 */
    /* movk w10, #0x2d58, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x4b2d */
    /* movk w9, #0x5945, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x30dda20 */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0x30ddcf8; ABI effects unresolved */
    /* branch b #0x30dd9d4 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x4252 */
    /* movk x10, #0x2d58, lsl #16 */
    /* movk x10, #0x5544, lsl #32 */
    /* movk x10, #0x4152, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x4954 */
    /* movk w9, #0x4e4f, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x30dda20 */
    /* add x0, x20, #0x38 */
    /* add x1, x19, #0x98 */
    /* call #0x30db4ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x30dda20 */
    /* branch b #0x30dda28 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x4252 */
    /* movk x10, #0x2d58, lsl #16 */
    /* movk x10, #0x4956, lsl #32 */
    /* movk x10, #0x4544, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4449 */
    /* movk x9, #0x4f45, lsl #16 */
    /* movk x9, #0x5954, lsl #32 */
    /* movk x9, #0x4550, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x30dda20 */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0x30e0f04; ABI effects unresolved */
    /* cbz w0, #0x30dda28 */
    /* mov w19, #1 */
    /* branch b #0x30dda2c */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30dd6e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30dd6e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30dda60 */
    /* branch b #0x30dda9c */
    /* branch b #0x30dda9c */
    /* branch b #0x30dda60 */
    /* branch b #0x30dda9c */
    /* branch b #0x30dda9c */
    /* branch b #0x30dda9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x30ddaa0 */
    /* branch b #0x30dda9c */
    /* branch b #0x30dda9c */
    /* branch b #0x30dda9c */
    /* branch b #0x30dda84 */
    /* branch b #0x30dda9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x30ddaa0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30ddaa0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30ddadc */
    /* ldr x0, [sp] */
    /* branch b #0x30ddad0 */
    /* branch b #0x30ddad8 */
    /* branch b #0x30ddac0 */
    /* branch b #0x30ddad8 */
    /* branch b #0x30ddad8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x30ddadc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30ddadc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30ddb08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30ddb08 */
    /* mov x19, x0 */
    /* branch b #0x30ddb14 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x50] */
    /* branch b #0x30ddb14 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x30ddb88 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x30ddb4c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x30ddb3c */
    /* branch b #0x30ddb88 */
    /* mov x19, x0 */
    /* branch b #0x30ddb88 */
    /* mov x19, x0 */
    /* add x20, sp, #0x80 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x30ddb80 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x30ddb6c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
