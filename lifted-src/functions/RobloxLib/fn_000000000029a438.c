/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29a438 start_va=0x29a438 image_relative=0x29a438 bytes=1608 */
void function_29a438__at_29a438(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldrb w8, [x0, #0x1a0] */
    /* tbz w8, #0, #0x29a4ac */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x29a4f8 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29a4f0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xcce */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* branch b #0x29a4e4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29a4f0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xc7a */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x29a8f8 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x29a994 */
    /* ldr x1, [x20, #0x9a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x29692c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x29a584 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29a570 */
    /* cbz x9, #0x29a88c */
    /* tbz w20, #0, #0x29a8a8 */
    /* ldrb w8, [x19, #0x1c9] */
    /* tbnz w8, #0, #0x29a674 */
    /* ldrb w8, [x19, #0x2b8] */
    /* tbnz w8, #0, #0x29a674 */
    /* ldp x0, x8, [x19, #0xf8] */
    /* stp x0, x8, [sp] */
    /* cbz x8, #0x29a5b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29a5a8 */
    /* cbz x0, #0x29a63c */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* fmov s10, s3 */
    /* ldr x0, [sp] */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* fmov s1, s9 */
    /* fmov s0, s8 */
    /* b.eq #0x29a61c */
    /* ldp s1, s0, [x0, #0xc] */
    /* ldp s3, s2, [x0, #4] */
    /* fsub s4, s9, s1 */
    /* fsub s5, s8, s0 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s5, s3 */
    /* fadd s6, s6, s7 */
    /* fmul s2, s5, s2 */
    /* fmul s3, s4, s3 */
    /* fsub s2, s2, s3 */
    /* fadd s1, s1, s6 */
    /* fadd s0, s0, s2 */
    /* fcmp s1, s13 */
    /* b.lt #0x29a91c */
    /* fcmp s0, s12 */
    /* b.lt #0x29a91c */
    /* fcmp s1, s11 */
    /* b.hi #0x29a91c */
    /* fcmp s0, s10 */
    /* b.hi #0x29a91c */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x29a674 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29a648 */
    /* cbnz x9, #0x29a674 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29a6c8 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* fmov w8, s9 */
    /* fmov w9, s8 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xe18 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov w5, #0x99 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str s9, [x19, #0x1cc] */
    /* str s8, [x19, #0x1d0] */
    /* str s9, [x19, #0x1e0] */
    /* str s8, [x19, #0x1e4] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x278] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x0, [x19, #0x1c0] */
    /* str x8, [x19, #0x1c0] */
    /* cbz x0, #0x29a72c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0x29a72c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x29abd0; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x29a77c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29a750 */
    /* cbnz x9, #0x29a77c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x184] */
    /* str w8, [x19, #0x2a8] */
    /* mov x0, x19 */
    /* call #0x29ad04; ABI effects unresolved */
    /* strb w0, [x19, #0x249] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c8] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* call #0x29b29c; ABI effects unresolved */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa60 */
    /* ldr x8, [x8] */
    /* stp x0, x1, [x29, #-0x80] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0x80 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x1c0] */
    /* fmov s0, wzr */
    /* cbz x20, #0x29a810 */
    /* ldp x8, x9, [x19, #0x108] */
    /* stp x8, x9, [x29, #-0x80] */
    /* cbz x9, #0x29a7fc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x29a7ec */
    /* cbz x8, #0x29a810 */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa68 */
    /* ldr x8, [x8] */
    /* str s0, [sp] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x29a874 */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x29a874 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29a848 */
    /* cbnz x9, #0x29a874 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x29a8f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x29a588 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29a8ec */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xd41 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xa70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x29a988 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x29a954 */
    /* ldr x8, [x8] */
    /* fmov w9, s9 */
    /* fmov w10, s8 */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x10, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xd9e */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* mov w5, #0xc99 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29a8ec */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x29a514 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x2a, lsl #12 */
    /* add x8, x8, #0x634 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x521c000 */
    /* add x9, x9, #0xd27 */
    /* add x9, x9, #0x18, lsl #12 */
    /* add x9, x9, #0xc52 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x2a, lsl #12 */
    /* sub x0, x8, #0x634 */
    /* sub x8, x9, #0x18, lsl #12 */
    /* sub x1, x8, #0xc52 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9a8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x29a514 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x29aa78 */
    /* branch b #0x29aa20 */
    /* branch b #0x29aa20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29aa70 */
    /* mov x19, x0 */
    /* branch b #0x29aa40 */
    /* mov x19, x0 */
    /* cbz x20, #0x29aa70 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29aa70 */
    /* branch b #0x29aa6c */
    /* branch b #0x29aa6c */
    /* branch b #0x29aa6c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29aa70 */
    /* branch b #0x29aa6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
