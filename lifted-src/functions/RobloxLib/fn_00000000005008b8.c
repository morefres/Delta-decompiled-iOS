/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5008b8 start_va=0x5008b8 image_relative=0x5008b8 bytes=1344 */
void function_5008b8__at_5008b8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x8, x21, [x0] */
    /* stp x8, x21, [x29, #-0x48] */
    /* cbz x21, #0x500904 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5008f4 */
    /* sub x0, x29, #0x48 */
    /* mov w1, #1 */
    /* call #0x4ff4a4; ABI effects unresolved */
    /* cbz x21, #0x500944 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x500918 */
    /* cbnz x9, #0x500944 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x500a78 */
    /* ldr x9, [x19] */
    /* ldrb w8, [x9, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x500a78 */
    /* sub x8, x29, #0x60 */
    /* add x0, x9, #0xa0 */
    /* mov x1, #0 */
    /* call #0x2007ec4; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5009e0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* stp x20, xzr, [sp, #0x90] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0xb5f */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x26a77a4; ABI effects unresolved */
    /* str x20, [sp, #0x80] */
    /* ldr x20, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x4ff8f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x500a24 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xd8] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x259] */
    /* ldr x19, [x19, #8] */
    /* stp x8, x19, [sp, #0x58] */
    /* cbz x19, #0x500a54 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x500a44 */
    /* add x0, sp, #0x58 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x19, #0x500c74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x500a64 */
    /* branch b #0x500c58 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x500afc */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x500afc */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x500afc */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* ldur x9, [x8, #0xf] */
    /* stur x9, [x8, #0x8f] */
    /* ldp x9, x10, [sp, #0x80] */
    /* stur x10, [x29, #-0x38] */
    /* ldrb w10, [sp, #0x97] */
    /* ldur x11, [x29, #-0x38] */
    /* stp x9, x11, [sp, #0x38] */
    /* ldur x9, [x8, #0x8f] */
    /* stur x9, [sp, #0x47] */
    /* strb w10, [sp, #0x4f] */
    /* stur xzr, [x8, #0x8f] */
    /* stur xzr, [x29, #-0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* branch b #0x500b04 */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* sub x8, x29, #0x60 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x6218ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x500b40 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x500b40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x500b5c */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x500b5c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x500bc4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x500bc4 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* stp x20, xzr, [sp, #0x90] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0xb5f */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x26a77a4; ABI effects unresolved */
    /* str x20, [sp, #0x80] */
    /* ldr x20, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x4ff8f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x500c08 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xd8] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x259] */
    /* ldr x19, [x19, #8] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x500c38 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x500c28 */
    /* add x0, sp, #8 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x19, #0x500c74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x500c48 */
    /* cbnz x9, #0x500c74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x500c84 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x500c94 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x500ca4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x500cb4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x500ce0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x500df0 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x500da0 */
    /* branch b #0x500d34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x500d28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x500d28 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x500d28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x50011c; ABI effects unresolved */
    /* branch b #0x500d38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x500df0 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x500da0 */
    /* mov x19, x0 */
    /* branch b #0x500df0 */
    /* branch b #0x500d8c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x500d80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x500d80 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x500d80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x50011c; ABI effects unresolved */
    /* branch b #0x500d90 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x500df0 */
    /* sub x8, x29, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x500df0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x500dc8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x500dc8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x500df0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x500df0 */
    /* add x8, sp, #0x38 */
    /* branch b #0x500d9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
