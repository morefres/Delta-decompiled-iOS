/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3b1d8 start_va=0x2f3b1d8 image_relative=0x2f3b1d8 bytes=912 */
void function_2f3b1d8__at_2f3b1d8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2c0] */
    /* ldr x20, [x19, #0x2b8] */
    /* cmp x0, x20 */
    /* b.eq #0x2f3b21c */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3b208 */
    /* str x20, [x19, #0x2c0] */
    /* ldr x20, [x19, #0x3c8] */
    /* ldr x21, [x19, #0x3d0] */
    /* cmp x20, x21 */
    /* b.eq #0x2f3b260 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x300 */
    /* call #0x2f3b568; ABI effects unresolved */
    /* ldr x0, [x20], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f3b228 */
    /* add x0, x19, #0x300 */
    /* mov w1, #1 */
    /* call #0x2f3b614; ABI effects unresolved */
    /* ldr x0, [x19, #0x3d0] */
    /* ldr x20, [x19, #0x3c8] */
    /* cmp x0, x20 */
    /* b.eq #0x2f3b288 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3b274 */
    /* str x20, [x19, #0x3d0] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x80] */
    /* tbz w8, #0, #0x2f3b2a4 */
    /* add x0, x19, #0x3f0 */
    /* mov w1, #1 */
    /* call #0x2f3b74c; ABI effects unresolved */
    /* ldr x20, [x19, #0x3e0] */
    /* cbz x20, #0x2f3b2c0 */
    /* mov x0, x20 */
    /* call #0x2f4ddb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f3b2ac */
    /* add x0, x19, #0x3e0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr w11, [x19, #0x320] */
    /* ldr x8, [x19, #0x318] */
    /* ldr w9, [x19, #0x328] */
    /* mov w10, #0x30 */
    /* umaddl x10, w9, w10, x8 */
    /* cbz w11, #0x2f3b2f4 */
    /* stp x8, x10, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2f51b2c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x318] */
    /* ldr w9, [x19, #0x328] */
    /* branch b #0x2f3b2f8 */
    /* dup v0.2d, x10 */
    /* str q0, [sp, #0x40] */
    /* mov w10, #0x30 */
    /* umaddl x21, w9, w10, x8 */
    /* fmov x8, d0 */
    /* adrp x23, #0x6170000 */
    /* adrp x22, #0x4bcd000 */
    /* adrp x24, #0x6170000 */
    /* adrp x25, #0x61b3000 */
    /* add x25, x25, #0xd78 */
    /* cmp x21, x8 */
    /* b.eq #0x2f3b3ec */
    /* adrp x9, #0x5f14000 */
    /* add x9, x9, #0x858 */
    /* orr x26, x9, #2 */
    /* ldr d9, [x22, #0x7c0] */
    /* adrp x20, #0x5432000 */
    /* add x20, x20, #0x6f8 */
    /* ldrb w9, [x23, #0xd68] */
    /* cmp w9, #1 */
    /* b.ne #0x2f3b3bc */
    /* str x8, [sp, #0x20] */
    /* str x26, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x2f3b8a8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* fmul d0, d8, d9 */
    /* ldr w8, [x24, #0xd80] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x2f3b3cc */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2f3b3cc */
    /* ldr x1, [x25, #8] */
    /* str xzr, [sp, #0x58] */
    /* str d0, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x2a */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2f3b3cc */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2f51b2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x21 */
    /* b.ne #0x2f3b33c */
    /* add x0, x19, #0x318 */
    /* mov w1, #1 */
    /* call #0x2f3b8f8; ABI effects unresolved */
    /* add x0, x19, #0x330 */
    /* call #0xa25ce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x330] */
    /* ldr w9, [x19, #0x340] */
    /* add x26, x8, x9, lsl #4 */
    /* cmp x26, x0 */
    /* b.eq #0x2f3b4e8 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x860 */
    /* orr x27, x8, #2 */
    /* ldr d9, [x22, #0x7c0] */
    /* adrp x22, #0x5432000 */
    /* add x22, x22, #0x723 */
    /* ldrb w8, [x23, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3b4b4 */
    /* str x20, [sp] */
    /* str x27, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x2f3b8a8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* fmul d0, d8, d9 */
    /* ldr w8, [x24, #0xd80] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x2f3b4c4 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2f3b4c4 */
    /* ldr x1, [x25, #8] */
    /* str xzr, [sp, #0x58] */
    /* str d0, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x2a */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2f3b4c4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.eq #0x2f3b4e0 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f3b4c4 */
    /* cmp x20, x26 */
    /* b.ne #0x2f3b434 */
    /* add x0, x19, #0x330 */
    /* mov w1, #1 */
    /* call #0xa2b34c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf90] */
    /* tbz w8, #0, #0x2f3b518 */
    /* ldr x20, [x19, #0x1c8] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x2f3b518 */
    /* mov x0, x20 */
    /* call #0x2f4dfe8; ABI effects unresolved */
    /* branch b #0x2f3b504 */
    /* add x0, x19, #0x360 */
    /* mov w1, #1 */
    /* call #0x2f3ba30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x2f3b55c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
