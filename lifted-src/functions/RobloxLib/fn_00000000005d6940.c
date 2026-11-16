/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5d6940 start_va=0x5d6940 image_relative=0x5d6940 bytes=1588 */
void function_5d6940__at_5d6940(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x548] */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5d6c18 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0x559a10; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x55861c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x5d6be0 */
    /* adrp x9, #0x6169000 */
    /* add x9, x9, #0xa98 */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x5eab000 */
    /* add x10, x10, #0xba8 */
    /* ldr x10, [x10] */
    /* ldr w2, [x8, #0xebc] */
    /* cmp w9, #1 */
    /* ccmp x10, x21, #0, eq */
    /* b.eq #0x5d6ae4 */
    /* mov x0, x19 */
    /* call #0x4ba6960; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x130 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5e8a000 */
    /* add x9, x9, #0x140 */
    /* ldr x9, [x9] */
    /* cmp x8, x21 */
    /* ccmp x9, x21, #4, ne */
    /* b.ne #0x5d6afc */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fadd s2, s9, s0 */
    /* fadd s3, s8, s1 */
    /* fcmp s2, s9 */
    /* fcsel s0, s2, s9, mi */
    /* fcmp s3, s8 */
    /* fcsel s1, s3, s8, mi */
    /* fcmp s9, s2 */
    /* fcsel s2, s2, s9, mi */
    /* fcmp s8, s3 */
    /* fcsel s3, s3, s8, mi */
    /* mov x0, x19 */
    /* call #0x4ba09c0; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* stur x8, [x29, #-0xe8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d4, [x8, #0xbf0] */
    /* stur d4, [x29, #-0xe0] */
    /* adrp x8, #0x5d6000 */
    /* add x8, x8, #0xf88 */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x578 */
    /* stp x8, x9, [x29, #-0xd8] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x19, x9, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xb8] */
    /* cbz x8, #0x5d6a8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5d6a7c */
    /* sturb w20, [x29, #-0x90] */
    /* stp d0, d1, [x29, #-0xb0] */
    /* stp d2, d3, [x29, #-0xa0] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* sub x1, x29, #0xe8 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x5d6be0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d6ab4 */
    /* cbnz x9, #0x5d6be0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5d6be0 */
    /* mov x0, x19 */
    /* call #0x4ba6960; ABI effects unresolved */
    /* cbz w0, #0x5d6ba0 */
    /* mov x0, x19 */
    /* call #0x4b9fd00; ABI effects unresolved */
    /* branch b #0x5d6be0 */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xbf0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5eab000 */
    /* add x9, x9, #0xc28 */
    /* ldr x9, [x9] */
    /* cmp x8, x21 */
    /* ccmp x9, x21, #4, ne */
    /* b.ne #0x5d6c38 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4dddc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4ebf8; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x108] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d1, [x8, #0xb38] */
    /* str d1, [sp, #0x110] */
    /* adrp x8, #0x5d7000 */
    /* add x8, x8, #0x18c */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x5c8 */
    /* stp x8, x9, [sp, #0x118] */
    /* strb w20, [sp, #0x140] */
    /* str x19, [sp, #0x128] */
    /* str s8, [sp, #0x130] */
    /* str s9, [sp, #0x134] */
    /* str s10, [sp, #0x138] */
    /* str s0, [sp, #0x13c] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0x108 */
    /* branch b #0x5d6bdc */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* adrp x8, #0x5d6000 */
    /* add x8, x8, #0xf74 */
    /* stur d0, [x29, #-0x80] */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x528 */
    /* stp x8, x9, [x29, #-0x78] */
    /* stur x19, [x29, #-0x68] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* sub x1, x29, #0x88 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x5d6c18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d6bec */
    /* cbnz x9, #0x5d6c18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xc38 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x5d6d60 */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xc40 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x5d6db0 */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xbb8 */
    /* ldr x8, [x8] */
    /* adrp x22, #0x60f4000 */
    /* cmp x8, x21 */
    /* b.eq #0x5d6cac */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xb48 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x5d6cac */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x5d6e00 */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xc10 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x5d6e00 */
    /* ldur x9, [x29, #-0x60] */
    /* add x8, sp, #0xa0 */
    /* add x0, x9, #0xdd8 */
    /* call #0x2a4c880; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x3a2c384; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0x5d6cdc */
    /* add x0, sp, #0xa0 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4e5a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr s1, [x0, #0xd68] */
    /* ldr s2, [x0, #0x118] */
    /* fadd s0, s0, s1 */
    /* fmul s8, s0, s2 */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x5d6d18 */
    /* call #0x2c52350; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s8, s8, s0, eq */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* adrp x8, #0x5d7000 */
    /* add x8, x8, #0x4cc */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x628 */
    /* str d0, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x80] */
    /* str x19, [sp, #0x90] */
    /* str w20, [sp, #0x98] */
    /* str s8, [sp, #0x9c] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0x70 */
    /* branch b #0x5d6bdc */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4f1f8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0xd8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* str d0, [sp, #0xe0] */
    /* adrp x8, #0x5d7000 */
    /* add x8, x8, #0x320 */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x5f8 */
    /* stp x8, x9, [sp, #0xe8] */
    /* str x19, [sp, #0xf8] */
    /* str w0, [sp, #0x100] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0xd8 */
    /* branch b #0x5d6bdc */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4f438; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* str d0, [sp, #0xb0] */
    /* adrp x8, #0x5d7000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x5f8 */
    /* stp x8, x9, [sp, #0xb8] */
    /* str x19, [sp, #0xc8] */
    /* str w0, [sp, #0xd0] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0xa8 */
    /* branch b #0x5d6bdc */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xb60 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x5d6eac */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xb80 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x5d6eac */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xc08 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x5d6be0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xbf0] */
    /* str d0, [sp, #0x10] */
    /* adrp x8, #0x5d7000 */
    /* add x8, x8, #0x97c */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x688 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x20, sp, #8 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x5d6e8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5d6e7c */
    /* str x19, [sp, #0x28] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #8 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5d6be0 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4af44; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4f020; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* adrp x8, #0x5d7000 */
    /* add x8, x8, #0x7a8 */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x658 */
    /* str d0, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x50] */
    /* strb w20, [sp, #0x68] */
    /* strb w0, [sp, #0x69] */
    /* str x19, [sp, #0x60] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0x40 */
    /* branch b #0x5d6bdc */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0x5d6f64 */
    /* add x0, sp, #0xa0 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x5d6f64 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* branch b #0x5d6f60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
