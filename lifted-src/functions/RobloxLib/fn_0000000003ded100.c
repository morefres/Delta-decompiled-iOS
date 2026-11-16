/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ded100 start_va=0x3ded100 image_relative=0x3ded100 bytes=760 */
void function_3ded100__at_3ded100(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x248] */
    /* tbnz w8, #0, #0x3ded350 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x3ded350 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, x0, [sp, #0x90] */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x3ded17c */
    /* mov x9, #0 */
    /* branch b #0x3ded18c */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x3ded2c4 */
    /* ldrb w9, [sp, #0x78] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x24, x8, x9 */
    /* ldrb w8, [x24, #0x102] */
    /* tbnz w8, #0, #0x3ded340 */
    /* mov w8, #1 */
    /* strh w8, [x24, #0x108] */
    /* strb w8, [x24, #0x102] */
    /* ldr x8, [x24, #0x50] */
    /* cbz x8, #0x3ded2bc */
    /* add x25, sp, #0x48 */
    /* adrp x22, #0x54d2000 */
    /* add x22, x22, #0x853 */
    /* mov w26, #2 */
    /* ldp x28, x27, [x24, #0x40] */
    /* ldr x23, [x24, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* udiv x8, x27, x28 */
    /* msub x8, x8, x28, x27 */
    /* add x23, x23, x8, lsl #7 */
    /* str w26, [sp, #0x48] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x25, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x23, #0x38]! */
    /* ldr x9, [x24, #0x58] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x28] */
    /* ldp x27, x8, [sp, #0x88] */
    /* cmp x27, x8 */
    /* b.hs #0x3ded270 */
    /* str w26, [x27] */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* add x0, x27, #0x20 */
    /* add x1, x23, #8 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [x27, #0x50] */
    /* add x0, x27, #0x60 */
    /* branch b #0x3ded288 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x48 */
    /* add x2, x23, #8 */
    /* add x4, sp, #0x28 */
    /* mov x3, x23 */
    /* call #0x3dfc2d0; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3ded29c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3ded2ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x3ded3f8; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* cbnz x8, #0x3ded1d8 */
    /* add x0, x24, #0x60 */
    /* call #0x3ded45c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x44bb8e0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x3ded338 */
    /* ldp x11, x10, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp x11, x10, [sp, #0xb0] */
    /* stp xzr, x10, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x1b0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x110] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e3d110; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3dfa710; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9d] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3dfa710; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ded388 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3dfa710; ABI effects unresolved */
    /* branch b #0x3ded3e0 */
    /* branch b #0x3ded3dc */
    /* branch b #0x3ded3dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3ded3c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3ded3e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ded3e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3dfa710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
