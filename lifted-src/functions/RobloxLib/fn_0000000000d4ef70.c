/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4ef70 start_va=0xd4ef70 image_relative=0xd4ef70 bytes=1064 */
void function_d4ef70__at_d4ef70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd4f094 */
    /* ldr x0, [x20, #0x60] */
    /* call #0xd0f38c; ABI effects unresolved */
    /* str w0, [x20, #0x68] */
    /* cmn w0, #1 */
    /* b.eq #0xd4f220 */
    /* ldr x8, [x20, #8] */
    /* ldp x9, x8, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0xd4f220 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, #0xb98] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xd0f458; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xd4f010 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8, #0x108] */
    /* ldp x8, x9, [x2, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xd4f220 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xd0f5c8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x22, [x8, #0x48] */
    /* cmp x21, x22 */
    /* b.eq #0xd4f220 */
    /* adrp x23, #0x6109000 */
    /* adrp x24, #0x6109000 */
    /* adrp x20, #0x52c5000 */
    /* add x20, x20, #0xd83 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x108] */
    /* ldp x10, x9, [x9, #0x10] */
    /* cmp x10, x9 */
    /* b.eq #0xd4f04c */
    /* str w19, [x8, #0x148] */
    /* branch b #0xd4f084 */
    /* ldr x0, [x23, #0x4d0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd4f084 */
    /* ldr x1, [x24, #0x4d8] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xd4f030 */
    /* branch b #0xd4f220 */
    /* ldr x22, [x20, #0x60] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x22, #0xd0] */
    /* cbz x0, #0xd4f0d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xd4f0d4 */
    /* mov x19, x0 */
    /* ldr x25, [x22, #0xc8] */
    /* str x25, [sp] */
    /* str x25, [x20, #0x70] */
    /* cbz x25, #0xd4f23c */
    /* ldr w8, [x25, #0xe8] */
    /* cmn w8, #1 */
    /* cset w8, ne */
    /* branch b #0xd4f0e4 */
    /* mov x25, #0 */
    /* mov x19, #0 */
    /* mov w8, #0 */
    /* str xzr, [x20, #0x70] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xd28 */
    /* ldrb w10, [x9] */
    /* tbnz w10, #0, #0xd4f0f8 */
    /* cbz w8, #0xd4f1ec */
    /* ldr x11, [x20, #8] */
    /* ldp x9, x11, [x11, #0x48] */
    /* cmp x9, x11 */
    /* b.eq #0xd4f1ec */
    /* orn w8, w8, w10 */
    /* tbz w8, #0, #0xd4f168 */
    /* mov x23, x21 */
    /* ldr w8, [x23, #0x40]! */
    /* ldr w10, [x25, #0xe8] */
    /* str w10, [sp, #0x10] */
    /* cbz w8, #0xd4f24c */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0xd0fd88; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xd4f244 */
    /* ldr w8, [x25, #0xe8] */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0xd101e0; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xd4f160 */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x8] */
    /* ldr w22, [x8, #4] */
    /* branch b #0xd4f16c */
    /* mov w22, #-1 */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x23, [x8, #0x48] */
    /* cmp x21, x23 */
    /* b.eq #0xd4f1ec */
    /* adrp x24, #0x6109000 */
    /* adrp x25, #0x6109000 */
    /* adrp x20, #0x52c5000 */
    /* add x20, x20, #0xd83 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x108] */
    /* ldp x10, x9, [x9, #0x10] */
    /* cmp x10, x9 */
    /* b.eq #0xd4f1a8 */
    /* str w22, [x8, #0x14c] */
    /* branch b #0xd4f1e0 */
    /* ldr x0, [x24, #0x4d0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd4f1e0 */
    /* ldr x1, [x25, #0x4d8] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x23 */
    /* b.ne #0xd4f18c */
    /* cbz x19, #0xd4f220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd4f1f4 */
    /* cbnz x9, #0xd4f220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #0 */
    /* branch b #0xd4f0e4 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x48] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8, #0x108] */
    /* ldp x9, x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0xd4f1ec */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w24, w8, w9 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0x4d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd4f2e8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xd4f2e8 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0x4d8] */
    /* ldr w8, [x25, #0xe8] */
    /* mov w9, w22 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x24, xzr, [sp, #0x30] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xdeb */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x7e */
    /* mov w5, #0x211 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0xd4f31c */
    /* ldr w8, [x25, #0xe8] */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0xd101e0; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xd4f314 */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x8] */
    /* str w22, [x8, #4] */
    /* branch b #0xd4f16c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd4f16c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0xd4f16c */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x25, #0xe8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xfbe */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd4f16c */
    /* branch b #0xd4f384 */
    /* branch b #0xd4f384 */
    /* branch b #0xd4f384 */
    /* branch b #0xd4f384 */
    /* branch b #0xd4f384 */
    /* branch b #0xd4f384 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
