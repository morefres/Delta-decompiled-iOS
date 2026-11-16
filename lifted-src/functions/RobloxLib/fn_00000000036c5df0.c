/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c5df0 start_va=0x36c5df0 image_relative=0x36c5df0 bytes=984 */
void function_36c5df0__at_36c5df0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #2 */
    /* b.ne #0x36c5e3c */
    /* ldr w9, [x19, #0xc0] */
    /* cmp w9, #1 */
    /* b.eq #0x36c5e40 */
    /* str w8, [x19, #0xc0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x22, x24, [x3] */
    /* cmp x22, x24 */
    /* b.eq #0x36c600c */
    /* ldp x25, x26, [x20, #0x58] */
    /* cmp x25, x26 */
    /* b.eq #0x36c5ee0 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x25, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x25, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36c5ed8 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36c5ed8 */
    /* ldrb w8, [x22, #0x1c] */
    /* ldrb w9, [x25, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x36c5ed8 */
    /* ldr w8, [x25, #0x24] */
    /* cmp w8, #4 */
    /* b.eq #0x36c5ed8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x34d9900; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* branch b #0x36c5e58 */
    /* add x22, x22, #0x20 */
    /* cmp x22, x24 */
    /* b.ne #0x36c5e54 */
    /* stp x27, xzr, [sp, #0x10] */
    /* ldp x28, x26, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x24, x21, #0x40 */
    /* cmp x28, x26 */
    /* b.eq #0x36c6024 */
    /* str xzr, [sp, #8] */
    /* mov w25, #0 */
    /* ldrsb x22, [x28, #0x17] */
    /* tbnz x22, #0x3f, #0x36c5f6c */
    /* mov x27, x28 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x34d95c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w3, w23, wzr, ne */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x34d9600; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x36c5f5c */
    /* ldrb w8, [x1, #0x1c] */
    /* ldrb w9, [x28, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x36c5f5c */
    /* add x0, sp, #0x18 */
    /* call #0x34d9900; ABI effects unresolved */
    /* add x28, x28, #0x20 */
    /* cmp x28, x26 */
    /* b.ne #0x36c5f0c */
    /* branch b #0x36c5ffc */
    /* ldp x27, x22, [x28] */
    /* cmp x22, #0x3d */
    /* b.eq #0x36c5fd8 */
    /* cmp x22, #0x57 */
    /* b.eq #0x36c5fb0 */
    /* cmp x22, #0x48 */
    /* b.ne #0x36c5f18 */
    /* mov x0, x27 */
    /* adrp x1, #0x4f99000 */
    /* add x1, x1, #0x374 */
    /* mov w2, #0x48 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36c5f18 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* mov w22, #0x48 */
    /* branch b #0x36c5f18 */
    /* mov x0, x27 */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0xac6 */
    /* mov w2, #0x57 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36c5f18 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* mov w22, #0x57 */
    /* branch b #0x36c5f18 */
    /* mov x0, x27 */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0x8cf */
    /* mov w2, #0x3d */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w25, w8, w25 */
    /* branch b #0x36c5f18 */
    /* ldr x27, [sp, #0x10] */
    /* ldp w8, w22, [sp, #8] */
    /* tbz w8, #0, #0x36c6030 */
    /* branch b #0x36c606c */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x24, x21, #0x40 */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x36c6030 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* ldr x27, [sp, #0x10] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xac6 */
    /* mov w1, #0x57 */
    /* call #0x34d95c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w3, w23, wzr, ne */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0xac6 */
    /* mov x0, x24 */
    /* mov w2, #0x57 */
    /* call #0x34d9600; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x36c606c */
    /* add x0, sp, #0x18 */
    /* call #0x34d9900; ABI effects unresolved */
    /* tbnz w22, #0, #0x36c60ac */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x374 */
    /* mov w1, #0x48 */
    /* call #0x34d95c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w3, w23, wzr, ne */
    /* adrp x1, #0x4f99000 */
    /* add x1, x1, #0x374 */
    /* mov x0, x24 */
    /* mov w2, #0x48 */
    /* call #0x34d9600; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x36c60ac */
    /* add x0, sp, #0x18 */
    /* call #0x34d9900; ABI effects unresolved */
    /* tbnz w25, #0, #0x36c60ec */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0x8cf */
    /* mov w1, #0x3d */
    /* call #0x34d95c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w3, w23, wzr, ne */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0x8cf */
    /* mov x0, x24 */
    /* mov w2, #0x3d */
    /* call #0x34d9600; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x36c60ec */
    /* add x0, sp, #0x18 */
    /* call #0x34d9900; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x8, sp, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x36c610c */
    /* ldp x1, x2, [sp, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldrb w8, [x27, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x36c6120 */
    /* ldrb w8, [x21, #0x20] */
    /* branch b #0x36c6124 */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldurh w8, [x21, #0x21] */
    /* sturh w8, [x19, #0x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x36c7128; ABI effects unresolved */
    /* ldr w0, [x21, #0x74] */
    /* ldr w1, [x20, #0x20] */
    /* call #0x36c5d94; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x36c6194 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x36c61b0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
