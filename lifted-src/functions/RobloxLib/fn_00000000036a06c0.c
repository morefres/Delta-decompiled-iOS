/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a06c0 start_va=0x36a06c0 image_relative=0x36a06c0 bytes=1260 */
void function_36a06c0__at_36a06c0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x22, x28, [x0] */
    /* cmp x22, x28 */
    /* str x19, [sp, #0x20] */
    /* b.eq #0x36a07cc */
    /* str x0, [sp, #0x18] */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x3a8 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* adrp x26, #0x4f89000 */
    /* add x26, x26, #0x384 */
    /* mov x27, x22 */
    /* ldr x8, [x27, #8]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x27, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x27, lt */
    /* csel x1, x11, x9, lt */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x36a0774 */
    /* mov w23, #1 */
    /* branch b #0x36a07b4 */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x27, x10, x27, lt */
    /* mov x19, x28 */
    /* csel x28, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x28, x19 */
    /* mov x2, x26 */
    /* call #0x46a6908; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* add x22, x22, #0xa0 */
    /* cmp x22, x28 */
    /* b.ne #0x36a073c */
    /* ldp x8, x19, [sp, #0x18] */
    /* ldp x22, x28, [x8] */
    /* branch b #0x36a07d4 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* cmp x22, x28 */
    /* b.eq #0x36a0ad8 */
    /* mov w27, #0 */
    /* orr w8, w21, w23 */
    /* str w8, [sp, #0x14] */
    /* str x28, [sp, #8] */
    /* ldp x25, x24, [x20] */
    /* cmp x25, x24 */
    /* b.eq #0x36a081c */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x353265c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36a0818 */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x24 */
    /* b.ne #0x36a07f8 */
    /* mov x25, x24 */
    /* ldr x24, [x20, #8] */
    /* cmp x25, x24 */
    /* b.eq #0x36a0acc */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x25 */
    /* call #0x3531c78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x36a0acc */
    /* add x0, sp, #0x60 */
    /* call #0x352fdac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* and w8, w8, w27 */
    /* tbz w8, #0, #0x36a0868 */
    /* mov w27, #1 */
    /* branch b #0x36a0888 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* orr w27, w8, w27 */
    /* ldr w0, [sp, #0x6c] */
    /* add x8, sp, #0x48 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x36a0aa8 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x25, x28, [x8] */
    /* cmp x25, x28 */
    /* b.eq #0x36a0aa8 */
    /* tbz w23, #0, #0x36a0954 */
    /* mov x0, x25 */
    /* call #0x352fdac; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x36a0954 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3b5 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0xa8 */
    /* add x1, sp, #0x30 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36a08f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #0xb0 */
    /* cmp x8, x26 */
    /* b.eq #0x36a0a8c */
    /* ldrb w9, [x26, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x5f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36a0a8c */
    /* ldr x10, [x26, #0x38]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x26, lt */
    /* ldr x8, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36a0a8c */
    /* branch b #0x36a0a94 */
    /* tbz w21, #0, #0x36a0a8c */
    /* mov x0, x25 */
    /* call #0x352fdac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x36a0a8c */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3bd */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0xa8 */
    /* add x1, sp, #0x30 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36a0998 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #0xb0 */
    /* cmp x8, x26 */
    /* b.eq #0x36a0a8c */
    /* ldrsb x1, [x26, #0x4f] */
    /* tbnz x1, #0x3f, #0x36a09b4 */
    /* add x0, x26, #0x38 */
    /* branch b #0x36a09b8 */
    /* ldp x0, x1, [x26, #0x38] */
    /* add x8, sp, #0x30 */
    /* mov w2, #0x2f */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x26, x19, [sp, #0x30] */
    /* cmp x26, x19 */
    /* cset w8, eq */
    /* str w8, [sp, #0x18] */
    /* b.eq #0x36a0a54 */
    /* ldr x2, [x26, #8] */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x36a0a7c */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x1, x9, x8, lt */
    /* ldr x0, [x26] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, ne */
    /* orr w8, w24, w27 */
    /* tbnz w8, #0, #0x36a0a64 */
    /* ldr x24, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3558d38; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w27, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0x36a0a5c */
    /* cmp x26, x19 */
    /* ldr x19, [sp, #0x20] */
    /* b.eq #0x36a0a8c */
    /* branch b #0x36a0aa8 */
    /* mov x8, x26 */
    /* cbz x8, #0x36a0a44 */
    /* ldr w24, [sp, #0x18] */
    /* mov x26, x8 */
    /* str x26, [sp, #0x38] */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* tbnz w24, #0, #0x36a0a8c */
    /* branch b #0x36a0aa8 */
    /* str x26, [sp, #0x38] */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* add x25, x25, #0xd8 */
    /* branch b #0x36a08a4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x3558d38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x36a0ab8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* ldr x28, [sp, #8] */
    /* tbz w8, #0, #0x36a0acc */
    /* add x0, sp, #0x60 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x22, x22, #0xa0 */
    /* cmp x22, x28 */
    /* b.ne #0x36a07ec */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36a0b10 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x36a0b64 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36a0b68 */
    /* str x0, [sp, #0x38] */
    /* branch b #0x36a0b5c */
    /* branch b #0x36a0b40 */
    /* branch b #0x36a0b64 */
    /* branch b #0x36a0b4c */
    /* branch b #0x36a0b64 */
    /* branch b #0x36a0b94 */
    /* mov x20, x0 */
    /* branch b #0x36a0b78 */
    /* branch b #0x36a0b64 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36a0b68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36a0b68 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x36a0b78 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x36a0b8c */
    /* add x0, sp, #0x60 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x36a0b98 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x897d74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
