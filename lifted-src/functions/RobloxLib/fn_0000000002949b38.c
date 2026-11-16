/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2949b38 start_va=0x2949b38 image_relative=0x2949b38 bytes=1452 */
void function_2949b38__at_2949b38(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x3e7b5dc; ABI effects unresolved */
    /* cbz w0, #0x2949b7c */
    /* ldr x8, [x19, #0x108] */
    /* cmp x8, x20 */
    /* b.ne #0x2949fa8 */
    /* mov x0, x22 */
    /* call #0x3e7b5dc; ABI effects unresolved */
    /* cbz w0, #0x2949b94 */
    /* ldrb w8, [x22, #0x86d] */
    /* cmp w8, #1 */
    /* b.eq #0x2949fc4 */
    /* mov x0, x22 */
    /* call #0x3e7b5dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2949ba8 */
    /* ldrb w8, [x22, #0x86d] */
    /* tbz w8, #0, #0x2949c3c */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x2949bc4 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x2949bd0 */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x22, #0x86d] */
    /* cmp w8, #1 */
    /* b.ne #0x2949c24 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2949eb0 */
    /* ldr x8, [x19, #0x910] */
    /* cmp x8, #8 */
    /* b.lo #0x2949eb0 */
    /* sub x8, x29, #0x60 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x2949e70 */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2949e7c */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x2949c6c */
    /* cbz w8, #0x2949d5c */
    /* ldr x9, [x21, #8] */
    /* branch b #0x2949c74 */
    /* ldrb w8, [x20, #0x92] */
    /* and w8, w8, #0x1e */
    /* strb w8, [x20, #0x92] */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x118] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    /* branch br x1 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x2949d5c */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0xa0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2949cfc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x578 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2949cfc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2949cfc */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x527b000 */
    /* add x3, x3, #0x2e */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x2949d58 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2949d08 */
    /* ldr x21, [sp, #0xa8] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x21, #0x2949d5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2949d28 */
    /* cbnz x9, #0x2949d5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2949d5c */
    /* stp x9, x8, [x29, #-0x90] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x2949d78 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2949d84 */
    /* ldp x1, x2, [x29, #-0x50] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9c0 */
    /* ldr x8, [x8] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* call #0x521648; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x2949de8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2949dbc */
    /* cbnz x9, #0x2949de8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2949df8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x2949e30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2949e04 */
    /* cbnz x9, #0x2949e30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x8d0] */
    /* cmp x8, #7 */
    /* b.ls #0x2949f80 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2949f80 */
    /* mov x8, sp */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x0, x19, #0x8b8 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov w3, #0x10b */
    /* call #0x2001c84; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x2949f7c */
    /* branch b #0x2949f80 */
    /* ldp x1, x2, [x29, #-0x50] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w2, w22 */
    /* add x0, x19, #0x8f8 */
    /* sub x1, x29, #0x60 */
    /* sub x3, x29, #0x80 */
    /* mov x4, x21 */
    /* call #0x17053f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2949ea4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2949eb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2949f80 */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2949f80 */
    /* ldr x8, [x19, #0x8d0] */
    /* cmp x8, #8 */
    /* b.lo #0x2949f80 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2949f80 */
    /* mov x0, x20 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x8b8 */
    /* call #0x19204; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov w8, #0x10b */
    /* stp w20, w8, [sp, #0x40] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0xd70 */
    /* adrp x5, #0x295d000 */
    /* add x5, x5, #0x7bc */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* fmov d0, #1.00000000 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2949f6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x2949f80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2949f90 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xf55 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2949fdc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xf87 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294a008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3be940; ABI effects unresolved */
    /* branch b #0x294a018 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbnz x0, #0x294a06c */
    /* branch b #0x294a0cc */
    /* branch b #0x294a0c8 */
    /* branch b #0x294a0c8 */
    /* branch b #0x294a0c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x294a06c */
    /* branch b #0x294a0cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x294a064 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294a064 */
    /* mov x19, x0 */
    /* branch b #0x294a0b8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x294a0cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x294a0cc */
    /* branch b #0x294a078 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x294a0dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294a0b8 */
    /* branch b #0x294a0c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x294a0b8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294a0cc */
    /* branch b #0x294a0c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294a0dc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
