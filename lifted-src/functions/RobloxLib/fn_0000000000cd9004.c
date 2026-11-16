/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd9004 start_va=0xcd9004 image_relative=0xcd9004 bytes=1488 */
void function_cd9004__at_cd9004(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x48] */
    /* ldr x26, [x0, #0x48] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8] */
    /* add x25, x8, x20, lsl #6 */
    /* ldrb w8, [x25, #0x1d] */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0xcd9238 */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x10] */
    /* ldrh w9, [x25, #0x1e] */
    /* ldr x8, [x8] */
    /* mov w10, #0x44 */
    /* umaddl x1, w9, w10, x8 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* ldr x9, [x25, #0x20] */
    /* cbz x9, #0xcd90a0 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x10, [x10] */
    /* and x9, x10, x9 */
    /* ldr x10, [x25, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0xcd9228 */
    /* ldr x9, [x25, #0x30] */
    /* cbz x9, #0xcd90b8 */
    /* and x8, x9, x8 */
    /* ldr x9, [x25, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0xcd9228 */
    /* ldr w1, [x25, #0x14] */
    /* add x0, sp, #0x18 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbnz x8, #0xcd910c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* str x0, [x8, x9, lsl #3] */
    /* ldr x0, [x19, #0x40] */
    /* add x1, x25, #0x10 */
    /* call #0xcd86b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8] */
    /* mov w10, #0x18 */
    /* umaddl x27, w8, w10, x9 */
    /* cmp x27, x0 */
    /* b.eq #0xcd918c */
    /* ldr w1, [x25, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0xcd6bd0; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldr x9, [x23, #8]! */
    /* ldr x24, [x9] */
    /* cbz x24, #0xcd91c0 */
    /* add x8, sp, #0x50 */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcd91f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd91f4 */
    /* ldp x8, x9, [x19, #0x50] */
    /* ldr x0, [x8] */
    /* ldr w8, [x25, #0x10] */
    /* ldr x9, [x9] */
    /* add x1, x9, x8 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x0, [x8] */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [x25, #0x14] */
    /* call #0xcd6b40; ABI effects unresolved */
    /* branch b #0xcd9208 */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* ldrsb w8, [x24, #0x3f] */
    /* tbz w8, #0x1f, #0xcd91e4 */
    /* ldur x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x24, #0x38] */
    /* add x0, x26, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0xcd6c38; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x27, x22 */
    /* b.eq #0xcd925c */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xcd9228 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xcd9238 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w1, [x25, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0xcd6bd0; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xcd92a4 */
    /* mov x8, sp */
    /* add x0, sp, #0x50 */
    /* add x2, x26, #0x138 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* add x5, x25, #0x1c */
    /* add x6, sp, #0x48 */
    /* call #0xcd95d4; ABI effects unresolved */
    /* branch b #0xcd92c0 */
    /* mov x8, sp */
    /* add x0, sp, #0x50 */
    /* add x2, x26, #0x138 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* add x5, x25, #0x1c */
    /* call #0xcd9758; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0xcd6c38; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [x19, #0x40] */
    /* add x1, x25, #0x10 */
    /* mov x0, x21 */
    /* call #0xcd8f38; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xcd9314 */
    /* ldur w9, [x25, #0x10] */
    /* str w9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xcd9334 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8] */
    /* adrp x21, #0x6109000 */
    /* tbnz w8, #0, #0xcd9350 */
    /* ldrb w8, [x21, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xcd9418 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd9398 */
    /* ldr x8, [x19, #0x68] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* madd x0, x20, x9, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr x8, [x8] */
    /* str d8, [x8, x20, lsl #3] */
    /* ldrb w8, [x21, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xcd9418 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xcd9418 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xcd9418 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str d8, [sp, #0x60] */
    /* adrp x3, #0x52c3000 */
    /* add x3, x3, #0xde3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xcd9218 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd9424 */
    /* cbnz x9, #0xcd9218 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xcd9218 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcd9464 */
    /* branch b #0xcd95a0 */
    /* branch b #0xcd9464 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0xcd94b4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0xcd94bc */
    /* branch b #0xcd9590 */
    /* branch b #0xcd95a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcd95a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd95a4 */
    /* branch b #0xcd95a0 */
    /* branch b #0xcd95a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0xcd95ac */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x6197000 */
    /* add x21, x21, #0xc70 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xcd951c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xcd951c */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x19, #0x10] */
    /* ldrh w9, [x25, #0x1e] */
    /* ldr x8, [x8] */
    /* mov w10, #0x44 */
    /* umaddl x3, w9, w10, x8 */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0xe1d */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x40c8730; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xcd9554 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcd9218 */
    /* branch b #0xcd957c */
    /* branch b #0xcd9590 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xcd9580 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd9580 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcd95ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xcd95ac */
    /* mov x20, x0 */
    /* branch b #0xcd95bc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xcd95bc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xcd95cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
