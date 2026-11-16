/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306118c start_va=0x306118c image_relative=0x306118c bytes=748 */
void function_306118c__at_306118c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x5, x2, [sp, #8] */
    /* ldr w8, [x0, #0xc38] */
    /* cbz w8, #0x3061444 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x21, #0 */
    /* cbz x21, #0x3061208 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x13] */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x2c */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x19, #8] */
    /* ldr x8, [x25, #0xc30] */
    /* add x8, x8, x21, lsl #2 */
    /* ldur w27, [x8, #-4] */
    /* branch b #0x306122c */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x2c */
    /* call x9; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x19, #8] */
    /* ldr x8, [x25, #0xc30] */
    /* ldr w28, [x8] */
    /* mov w0, #0 */
    /* call #0x3039c5c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x306125c */
    /* mov w0, #0 */
    /* call #0x3039c5c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x20 */
    /* ldr x3, [x20] */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x22 */
    /* mov x4, x26 */
    /* call #0x305ee6c; ABI effects unresolved */
    /* subs w8, w28, w27 */
    /* b.ls #0x30612c8 */
    /* ldrb w9, [x19, #0x1a] */
    /* ldrb w10, [x19, #0x1b] */
    /* ubfiz x11, x27, #3, #0x20 */
    /* tbz w9, #0, #0x3061294 */
    /* tbnz w10, #0, #0x30612c8 */
    /* ldr x12, [x25, #0xc10] */
    /* ldr x12, [x12, x11] */
    /* ldrb w13, [x12, #0x5a] */
    /* orr w9, w13, w9 */
    /* strb w9, [x19, #0x1a] */
    /* ldrb w12, [x12, #0x58] */
    /* cmp w12, #1 */
    /* cset w12, hi */
    /* orr w10, w10, w12 */
    /* strb w10, [x19, #0x1b] */
    /* add x11, x11, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x306128c */
    /* ldr x8, [x25, #0xe78] */
    /* tst x8, #0x80 */
    /* cset w20, eq */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x25, #0xe78] */
    /* ubfx x4, x8, #0x15, #1 */
    /* ubfx x5, x8, #0x17, #1 */
    /* add x3, sp, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x6, x20 */
    /* call #0x3057fa4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x5, x22 */
    /* call #0x3060a3c; ABI effects unresolved */
    /* mov x27, x1 */
    /* cbnz x0, #0x3061338 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x3061478; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x306136c */
    /* and x8, x27, #0xff */
    /* cmp x8, #1 */
    /* b.ne #0x3061360 */
    /* ldr w8, [x25, #0x3c0] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x3c0] */
    /* branch b #0x306136c */
    /* ldr w8, [x25, #0x3c4] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x3c4] */
    /* ldr x20, [x25, #0xc00] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x31 */
    /* mov w9, #0x35 */
    /* csel w2, w9, w8, ne */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x27, [x24] */
    /* stp x8, x27, [sp, #0x18] */
    /* cbz x27, #0x30613c4 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30613b4 */
    /* ldr w7, [sp, #0x2c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x25 */
    /* ldp x6, x2, [sp, #8] */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x5, x23 */
    /* call #0x305f6f0; ABI effects unresolved */
    /* cbz x27, #0x306141c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30613f0 */
    /* cbnz x9, #0x306141c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x25, #0x168] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x25, #0xbc8] */
    /* csel x8, x26, xzr, ne */
    /* str x8, [x25, #0xc60] */
    /* add x21, x21, #1 */
    /* ldr w8, [x25, #0xc38] */
    /* cmp x21, x8 */
    /* b.lo #0x30611d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
