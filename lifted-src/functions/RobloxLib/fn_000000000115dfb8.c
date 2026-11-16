/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115dfb8 start_va=0x115dfb8 image_relative=0x115dfb8 bytes=1084 */
void function_115dfb8__at_115dfb8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x19, x8 */
    /* stur x0, [x29, #-0x48] */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x115e00c */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x115e048 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xba0 */
    /* ldr w8, [x8] */
    /* bic w25, w8, w8, asr #31 */
    /* cmp x25, x22 */
    /* b.hs #0x115e068 */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x115e034 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x129 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x1164dac; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x115e0b0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x48 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x115e178 */
    /* ldr w10, [x8, #0x40] */
    /* add x10, x10, x22 */
    /* cmp x10, x25 */
    /* b.ls #0x115e178 */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x68] */
    /* branch b #0x115e028 */
    /* ldur x0, [x29, #-0x48] */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x24 */
    /* b.eq #0x115e1a0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x168 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x115e108 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str wzr, [sp, #0x78] */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1165554; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1160074; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x115e048 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115e148 */
    /* cbnz x9, #0x115e048 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x115e048 */
    /* str x9, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x115e04c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115e18c */
    /* branch b #0x115e04c */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x11656e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* tbnz x8, #0x20, #0x115e1dc */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x115e1cc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x1a4 */
    /* branch b #0x115e040 */
    /* mov x8, x19 */
    /* mov x1, x23 */
    /* call #0x115dc54; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x26, [x19] */
    /* cbz x26, #0x115e2c4 */
    /* ldur x1, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* mov x0, x26 */
    /* call #0x115db10; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1160074; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x30] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [sp, #0x58] */
    /* str d0, [sp, #0x28] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x1160074; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* stp x26, x25, [sp, #0x40] */
    /* cbz x25, #0x115e268 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115e258 */
    /* ldur x1, [x29, #-0x48] */
    /* add x0, sp, #0x40 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x115e3f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x25, #0x115e2c8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115e294 */
    /* cbnz x9, #0x115e2c8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x115e2c8 */
    /* mov w22, #0 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x1165e9c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x115e2f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115e2e4 */
    /* add x21, sp, #0x40 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x70] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [sp, #0x50] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [sp, #0x68] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str w22, [sp, #0x78] */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1165554; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1160074; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x115e374 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115e348 */
    /* cbnz x9, #0x115e374 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1160074; ABI effects unresolved */
    /* branch b #0x115e04c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115e3b0 */
    /* branch b #0x115e3ac */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1160074; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115e3b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1160074; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x115e3d0 */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1160074; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115e3ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x115e3ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
