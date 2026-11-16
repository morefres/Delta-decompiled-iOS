/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d95a90 start_va=0x2d95a90 image_relative=0x2d95a90 bytes=1220 */
void function_2d95a90__at_2d95a90(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x150] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x28] */
    /* cmp x26, x27 */
    /* b.eq #0x2d95ed0 */
    /* adrp x25, #0x6185000 */
    /* add x25, x25, #0x8b8 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x738 */
    /* mov w20, #0x7228 */
    /* mov w28, #0xe0 */
    /* mov x22, #-0x7fffffffffffffff */
    /* ldr x9, [x26] */
    /* cbz x9, #0x2d95b7c */
    /* ldrb w10, [x21] */
    /* ldr x8, [x19, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x2d95bbc */
    /* add x0, sp, #0x40 */
    /* add x1, x8, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d95cd4 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xf0 */
    /* madd x9, x9, x10, x8 */
    /* ldr w2, [x9, #0x38] */
    /* ldr x8, [x26] */
    /* ldr x10, [x8] */
    /* cmp x10, x2 */
    /* b.eq #0x2d95bf4 */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d95b3c */
    /* branch b #0x2d95cd4 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d95ec4 */
    /* ldr x1, [x25, #8] */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xb37 */
    /* mov w4, #0x75 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d95ec4 */
    /* ldr w11, [x8, #0x220] */
    /* cmp w11, #1 */
    /* b.hi #0x2d95bdc */
    /* cbz w11, #0x2d95d18 */
    /* add x10, x8, #0x228 */
    /* add x24, x8, x20 */
    /* mov w12, #0x80 */
    /* branch b #0x2d95d24 */
    /* tbnz w11, #0, #0x2d95ce0 */
    /* ldr x24, [x8, #0x228] */
    /* ldr w12, [x8, #0x230] */
    /* umaddl x10, w12, w28, x24 */
    /* cbnz w12, #0x2d95ce8 */
    /* branch b #0x2d95d2c */
    /* add x20, x9, #0x18 */
    /* ldrb w6, [x8, #8] */
    /* strb w6, [x20, #0x13] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d95c14 */
    /* str d8, [x20, #0x18] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x2d95cd4 */
    /* ldr x8, [x19, #0x28] */
    /* mov x28, x20 */
    /* ldrb w4, [x28, #0xc0]! */
    /* ldr x0, [x8, #0x18] */
    /* mov x23, x28 */
    /* ldrb w5, [x23, #1]! */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #4 */
    /* str w8, [sp] */
    /* add x7, sp, #0x40 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2d95c84 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d95c58 */
    /* cbnz x9, #0x2d95c84 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2d95cd4 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x26] */
    /* add x8, x8, #8 */
    /* stp x28, x23, [sp, #8] */
    /* add x6, x20, #0x20 */
    /* add x7, x20, #0x28 */
    /* str x8, [sp] */
    /* mov w2, #5 */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xbad */
    /* mov w4, #0xbc */
    /* mov x5, x20 */
    /* call #0x2d95f54; ABI effects unresolved */
    /* mov w20, #0x7228 */
    /* mov w28, #0xe0 */
    /* branch b #0x2d95e64 */
    /* add x24, x8, #0x228 */
    /* add x10, x8, x20 */
    /* and w11, w11, #1 */
    /* ldr x12, [x24] */
    /* add x12, x12, x22 */
    /* cmp x12, #1 */
    /* b.hi #0x2d95d0c */
    /* add x24, x24, #0xe0 */
    /* cmp x24, x10 */
    /* b.ne #0x2d95cec */
    /* mov x24, x10 */
    /* cbz w11, #0x2d95d2c */
    /* add x11, x8, x20 */
    /* branch b #0x2d95d38 */
    /* ldr x10, [x8, #0x228] */
    /* ldr w12, [x8, #0x230] */
    /* umaddl x24, w12, w28, x10 */
    /* umaddl x10, w12, w28, x10 */
    /* cbnz w11, #0x2d95d10 */
    /* ldr x11, [x8, #0x228] */
    /* ldr w12, [x8, #0x230] */
    /* umaddl x11, w12, w28, x11 */
    /* cmp x24, x11 */
    /* b.eq #0x2d95e64 */
    /* ldr x12, [x9] */
    /* ldr w2, [x24, #0x28] */
    /* cmp x12, x2 */
    /* b.eq #0x2d95d78 */
    /* add x24, x24, #0xe0 */
    /* cmp x24, x10 */
    /* b.eq #0x2d95d6c */
    /* ldr x13, [x24] */
    /* add x13, x13, x22 */
    /* cmp x13, #1 */
    /* b.ls #0x2d95d50 */
    /* cmp x24, x11 */
    /* b.ne #0x2d95d44 */
    /* branch b #0x2d95e64 */
    /* ldrb w6, [x9, #8] */
    /* strb w6, [x24, #0x1b] */
    /* adrp x9, #0x616b000 */
    /* ldrb w9, [x9, #0xfe8] */
    /* cmp w9, #1 */
    /* b.ne #0x2d95d94 */
    /* str d8, [x24, #0x20] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [x24, #8] */
    /* ldrb w4, [x24, #0xc8] */
    /* ldrb w5, [x24, #0xc9] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #4 */
    /* str w8, [sp] */
    /* add x7, sp, #0x40 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2d95df4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d95dc8 */
    /* cbnz x9, #0x2d95df4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2d95e64 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x26] */
    /* ldr x9, [x24, #8] */
    /* ldr w10, [x24, #0x28] */
    /* ldrb w8, [x8, #8] */
    /* ldrb w11, [x24, #0xc8] */
    /* ldrb w12, [x24, #0xc9] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x11, xzr, [sp, #0x70] */
    /* stp x12, xzr, [sp, #0x80] */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xc6a */
    /* mov w4, #0xb3 */
    /* mov w5, #0x7723 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2d95ec4 */
    /* ldr x24, [x8, #0x18] */
    /* add x23, x24, #0x10 */
    /* str x23, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldrb w9, [x21] */
    /* ldr x8, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2d95eb4 */
    /* add x1, x8, x20 */
    /* mov w9, #0x7250 */
    /* add x2, x8, x9 */
    /* call #0x2dd1034; ABI effects unresolved */
    /* branch b #0x2d95ebc */
    /* add x1, x8, #0x220 */
    /* call #0x2d9afcc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x2d95afc */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2d9af44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2d95f28 */
    /* branch b #0x2d95f10 */
    /* branch b #0x2d95f28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d95f3c */
    /* branch b #0x2d95f28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2d95f3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2d9af44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
