/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f66a8 start_va=0x30f66a8 image_relative=0x30f66a8 bytes=1020 */
void function_30f66a8__at_30f66a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x30f69a0 */
    /* ldr w9, [x8, #0x98] */
    /* tbnz w9, #0x1f, #0x30f69a0 */
    /* mov x19, x0 */
    /* ldp x10, x11, [x0, #0x88] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x9 */
    /* b.ls #0x30f69a0 */
    /* mov x20, x1 */
    /* ldr x11, [x19, #0x18] */
    /* add x21, x11, x9, lsl #5 */
    /* mov w11, #0x68 */
    /* umaddl x24, w9, w11, x10 */
    /* ldr x9, [x21] */
    /* ldr w10, [x9, #8] */
    /* cmp w10, #2 */
    /* b.eq #0x30f6784 */
    /* cmp w10, #1 */
    /* b.eq #0x30f676c */
    /* cbnz w10, #0x30f6828 */
    /* ldr w10, [x8, #0x9c] */
    /* tbnz w10, #1, #0x30f67c0 */
    /* tbz w10, #0, #0x30f6828 */
    /* adrp x10, #0x6173000 */
    /* add x10, x10, #0xa68 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x30f6764 */
    /* ldr w9, [x9, #0xc] */
    /* cmp w9, #0x86 */
    /* b.eq #0x30f6a84 */
    /* cmp w9, #0x85 */
    /* b.ne #0x30f6828 */
    /* add x0, x8, #0x10 */
    /* branch b #0x30f67ec */
    /* ldrb w9, [x8, #0x9c] */
    /* tbz w9, #1, #0x30f6828 */
    /* add x0, x8, #0x70 */
    /* mov x1, x21 */
    /* call #0x30f6588; ABI effects unresolved */
    /* branch b #0x30f67f4 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x30f67a8 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x30f6798 */
    /* ldr w22, [x9, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.eq #0x30f6828 */
    /* branch b #0x30f69a0 */
    /* adrp x10, #0x6173000 */
    /* add x10, x10, #0xa68 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x30f67e8 */
    /* ldr w9, [x9, #0xc] */
    /* cmp w9, #0x86 */
    /* b.eq #0x30f6a7c */
    /* cmp w9, #0x85 */
    /* b.ne #0x30f6828 */
    /* add x0, x8, #0x70 */
    /* mov x1, x21 */
    /* call #0x30f5f40; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x30f6828 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x24, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* cbz x0, #0x30f69a4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* ldp x10, x11, [x24, #0x10] */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lt */
    /* str x10, [x24, #0x10] */
    /* ldr x10, [x8, #0xa0] */
    /* add x9, x10, x9 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, gt */
    /* str x9, [x24, #0x18] */
    /* ldr x9, [x21] */
    /* ldr w9, [x9, #8] */
    /* cbnz w9, #0x30f68ac */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x30f1d60; ABI effects unresolved */
    /* cbz w0, #0x30f68ac */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x30f2730; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x30f68e4 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x315f298; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr w23, [x8, #0x1c] */
    /* ldr w8, [x19, #0xb8] */
    /* add w8, w8, w23 */
    /* str w8, [x19, #0xb8] */
    /* ldr x8, [x20] */
    /* ldr w25, [x8, #0x9c] */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x8, [x22, #8] */
    /* ldr x1, [x8, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* call #0x315e554; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x20] */
    /* cmp w9, #2 */
    /* b.ne #0x30f694c */
    /* mov x6, #0 */
    /* ldr w4, [x8, #0xa0] */
    /* ldr w7, [x8, #8] */
    /* branch b #0x30f6958 */
    /* mov w4, #0 */
    /* mov w7, #0 */
    /* ldr x6, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x1, [x19, #0xa8] */
    /* ldr x2, [sp, #0x10] */
    /* mov x21, x24 */
    /* ldr w8, [x21, #8]! */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x58] */
    /* and w10, w25, #1 */
    /* strb w10, [sp] */
    /* add w5, w8, #1 */
    /* mov x3, x23 */
    /* call x9; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x30f69c0 */
    /* mov w0, #-0x7ffffffd */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x24, #0x44] */
    /* cbz w8, #0x30f69e0 */
    /* sub w9, w8, #1 */
    /* ldr x10, [x24, #0x48] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmp w9, #9 */
    /* cset w10, hi */
    /* branch b #0x30f69e4 */
    /* mov w10, #1 */
    /* ldr w11, [x24, #0x5c] */
    /* cbz w11, #0x30f6a34 */
    /* ldr x9, [x20] */
    /* ldr w12, [x19, #0xa0] */
    /* ldr w13, [x9, #0x98] */
    /* cmp w12, w13 */
    /* csinc w10, w10, wzr, eq */
    /* tbnz w10, #0, #0x30f6a34 */
    /* sub w10, w11, #1 */
    /* ldr x11, [x24, #0x60] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* ldr w11, [x24, #8] */
    /* cmp w10, w11 */
    /* b.ne #0x30f6a34 */
    /* sub w8, w8, #1 */
    /* ldr x10, [x24, #0x48] */
    /* ldr w11, [x10, w8, uxtw #2] */
    /* add w11, w11, #1 */
    /* str w11, [x10, w8, uxtw #2] */
    /* branch b #0x30f6a6c */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x0, x24, #0x38 */
    /* add x1, sp, #0xc */
    /* call #0x30f6aa4; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* mov x1, x21 */
    /* call #0x30f6aa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str w8, [sp, #0xc] */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0xc */
    /* call #0x30f6aa4; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr w8, [x9, #0x98] */
    /* str w8, [x19, #0xa0] */
    /* branch b #0x30f69a4 */
    /* add x0, x8, #0x70 */
    /* branch b #0x30f6a88 */
    /* add x0, x8, #0x10 */
    /* call #0x30f61e4; ABI effects unresolved */
    /* branch b #0x30f67f4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
