/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc5dc0 start_va=0xbc5dc0 image_relative=0xbc5dc0 bytes=884 */
void function_bc5dc0__at_bc5dc0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w9, [x5, #0x20] */
    /* adrp x8, #0x6107000 */
    /* cmp w9, #1 */
    /* b.ne #0xbc5e68 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* ldp x25, x9, [x22] */
    /* stp x25, x9, [sp, #0x10] */
    /* cbz x9, #0xbc5e28 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xbc5e18 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0xbc5e94 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbc5e94 */
    /* ldr x0, [x22, #0xa8] */
    /* cbz x0, #0xbc5e94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xbc5f04 */
    /* mov w25, #1 */
    /* branch b #0xbc5f7c */
    /* ldrb w8, [x8, #0x1e8] */
    /* ldr w9, [x22, #0xa0] */
    /* cmp w8, #0 */
    /* csel w23, w9, wzr, ne */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0xbc6074 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xbc607c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0xbc07d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x27, [sp, #0x10] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0xbc0818; ABI effects unresolved */
    /* orr w8, w25, w0 */
    /* tbnz w8, #0, #0xbc5e60 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xbc5f78 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x20] */
    /* add x8, x9, #8 */
    /* ldrsb w9, [x9, #0x1f] */
    /* tbz w9, #0x1f, #0xbc5f40 */
    /* ldr x8, [x8] */
    /* ldr x9, [x20, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0xbc5f50 */
    /* ldr x9, [x9] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x52aa000 */
    /* add x3, x3, #0x4f3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xcc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #0 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x320 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbc5fe0 */
    /* ldr x26, [x20] */
    /* ldrb w27, [x26, #0x20] */
    /* ldrb w28, [x26, #0x21] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldrb w7, [x22, #0x40] */
    /* cmp w24, #0 */
    /* csel w8, wzr, w23, eq */
    /* strb wzr, [sp, #1] */
    /* strb w8, [sp] */
    /* add x0, x19, #0x58 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* call #0xbc5c80; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbc6134; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xbc6038 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc600c */
    /* cbnz x9, #0xbc6038 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xbc60e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc6044 */
    /* cbnz x9, #0xbc60e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbc60e4 */
    /* adrp x2, #0x52aa000 */
    /* add x2, x2, #0x47d */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* call #0xbc533c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x320 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbc60e4 */
    /* mov x22, x0 */
    /* mov w23, #0x30 */
    /* ldr x1, [x20] */
    /* ldrb w2, [x1, #0x20] */
    /* ldrb w3, [x1, #0x21] */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* call #0xbc5b8c; ABI effects unresolved */
    /* umaddl x8, w0, w23, x19 */
    /* cmp w22, #3 */
    /* cset w9, eq */
    /* add x8, x8, w9, uxtw #2 */
    /* add x8, x8, #0x58 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbc60d4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xbc6120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc6124 */
    /* branch b #0xbc6120 */
    /* branch b #0xbc6120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
