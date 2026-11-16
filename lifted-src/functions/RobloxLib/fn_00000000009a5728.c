/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a5728 start_va=0x9a5728 image_relative=0x9a5728 bytes=716 */
void function_9a5728__at_9a5728(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w0, [x2] */
    /* call #0xe6ff4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x22, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* adrp x9, #0x5234000 */
    /* add x9, x9, #0xb00 */
    /* adrp x10, #0x5219000 */
    /* add x10, x10, #0x91d */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w9, [sp, #0x6f] */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xd39 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9a5804 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5291000 */
    /* add x3, x3, #0xd73 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x58 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* call #0x20d9d8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x938] */
    /* ldrb w0, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9a5854 */
    /* cmp w0, #6 */
    /* b.ne #0x9a5854 */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrh w5, [x21, #2] */
    /* ldrh w6, [x21, #4] */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #-1 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* branch b #0x9a5924 */
    /* cbz w8, #0x9a58f4 */
    /* cmp w0, #2 */
    /* b.ne #0x9a58f4 */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x58 */
    /* ldp x10, x11, [sp, #0x58] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldr w10, [x21, #8] */
    /* stp x9, x8, [x29, #-0x50] */
    /* stp x10, xzr, [x29, #-0x40] */
    /* adrp x0, #0x5279000 */
    /* add x0, x0, #0xc46 */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0xd */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9a58e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9a5934 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x9a5930 */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x9a5934 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9a5944 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x9a5954 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9a5988 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a5988 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9a59cc */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x9a59ac */
    /* branch b #0x9a599c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x9a59cc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a59cc */
    /* branch b #0x9a59c8 */
    /* branch b #0x9a59c8 */
    /* branch b #0x9a59c8 */
    /* mov x19, x0 */
    /* branch b #0x9a59dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9a59dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x9a59ec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
