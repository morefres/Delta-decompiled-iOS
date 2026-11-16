/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee8a9c start_va=0x2ee8a9c image_relative=0x2ee8a9c bytes=1508 */
void function_2ee8a9c__at_2ee8a9c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8adc */
    /* call #0x2eff7b8; ABI effects unresolved */
    /* str x0, [x19, #0x1f0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f8] */
    /* str xzr, [x19, #0x200] */
    /* branch b #0x2ee8aec */
    /* ldrb w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8aec */
    /* strb wzr, [x19, #0x1f8] */
    /* add x0, x19, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x2ee8fec */
    /* ldrb w8, [x19, #0x209] */
    /* adrp x9, #0x616f000 */
    /* ldrb w9, [x9, #0xfa8] */
    /* adrp x20, #0x4bce000 */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8b30 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* tbz w8, #0, #0x2ee8b4c */
    /* mov w10, #0 */
    /* branch b #0x2ee8b88 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xd98] */
    /* tbz w8, #0, #0x2ee8b5c */
    /* mov w10, #0x100 */
    /* strh w10, [sp, #0x40] */
    /* tbnz w9, #0, #0x2ee8b74 */
    /* branch b #0x2ee8bd0 */
    /* tbz w9, #0, #0x2ee8b84 */
    /* ldrb w10, [x19, #0x169] */
    /* eor w10, w10, #1 */
    /* branch b #0x2ee8b88 */
    /* tbz w9, #0, #0x2ee8bc8 */
    /* ldrb w9, [x19, #0x169] */
    /* eor w9, w9, #1 */
    /* strb w9, [sp, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x41] */
    /* ldrb w9, [x19, #0x16e] */
    /* tbz w9, #0, #0x2ee8bd0 */
    /* mov w8, #1 */
    /* branch b #0x2ee8bd0 */
    /* mov w10, #1 */
    /* and w10, w10, #1 */
    /* strb w10, [sp, #0x40] */
    /* adrp x10, #0x616f000 */
    /* ldrb w10, [x10, #0xdf8] */
    /* tbz w10, #0, #0x2ee8bac */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x41] */
    /* tbnz w9, #0, #0x2ee8bb8 */
    /* branch b #0x2ee8c4c */
    /* tbz w9, #0, #0x2ee8c48 */
    /* ldrb w9, [x19, #0x16a] */
    /* strb w9, [sp, #0x41] */
    /* ldrb w9, [x19, #0x16e] */
    /* tbz w9, #0, #0x2ee8c4c */
    /* mov w8, #1 */
    /* branch b #0x2ee8c4c */
    /* mov w9, #0x101 */
    /* strh w9, [sp, #0x40] */
    /* strb w8, [sp, #0x42] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xcd8] */
    /* scvtf s0, s0 */
    /* ldr s1, [x20, #0x94c] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x44] */
    /* adrp x8, #0x616f000 */
    /* ldr w8, [x8, #0xd38] */
    /* adrp x9, #0x616f000 */
    /* ldr w9, [x9, #0xb88] */
    /* stp w8, w9, [sp, #0x48] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xd68] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x50] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xc18] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* str s0, [sp, #0x54] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xc30] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xc60 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0xc48 */
    /* branch b #0x2ee8cc0 */
    /* strb wzr, [sp, #0x41] */
    /* strb w8, [sp, #0x42] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xcf0] */
    /* scvtf s0, s0 */
    /* ldr s1, [x20, #0x94c] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x44] */
    /* adrp x8, #0x616f000 */
    /* ldr w8, [x8, #0xd50] */
    /* adrp x9, #0x616f000 */
    /* ldr w9, [x9, #0xba0] */
    /* stp w8, w9, [sp, #0x48] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xd80] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x50] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xc78] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* str s0, [sp, #0x54] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xc90] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xcc0 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0xca8 */
    /* ldr s1, [x9] */
    /* scvtf s1, s1 */
    /* ldr s2, [x20, #0x94c] */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [sp, #0x58] */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s2 */
    /* str s0, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x6c] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x7c] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8d50 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8d50 */
    /* ldrb w8, [x19, #0x209] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8d50 */
    /* ldrb w8, [x19, #0x16c] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8d50 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2ee9080; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x9, [x19, #0x210] */
    /* cbz x9, #0x2ee8d9c */
    /* mov x8, sp */
    /* add x0, x19, #0x190 */
    /* add x1, x19, #0x1a0 */
    /* add x2, x9, #0xa8 */
    /* add x3, sp, #0x40 */
    /* call #0x2ee91f4; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2ee8df4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ee8d88 */
    /* branch b #0x2ee8dd8 */
    /* mov x8, sp */
    /* add x0, x19, #0x190 */
    /* add x1, x19, #0x1a0 */
    /* add x2, sp, #0x40 */
    /* call #0x2ee9318; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2ee8df4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ee8dc8 */
    /* cbnz x9, #0x2ee8df4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* ldur x1, [x29, #-0x30] */
    /* call #0x3404858; ABI effects unresolved */
    /* ldr x8, [x19, #0x210] */
    /* cbz x8, #0x2ee8e70 */
    /* ldr x0, [x19, #0x190] */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* call #0x2eeccd8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* call #0x1f70590; ABI effects unresolved */
    /* ldr x0, [x19, #0x210] */
    /* ldrb w1, [x19, #0x209] */
    /* ldr x8, [x19, #0x180] */
    /* ldrsw x2, [x8, #0x14c] */
    /* ldr w3, [x8, #0x18] */
    /* call #0x2f00194; ABI effects unresolved */
    /* cbz w0, #0x2ee8e70 */
    /* ldr x8, [x19, #0x180] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x13c] */
    /* str wzr, [sp] */
    /* ldr x8, [x19, #0x180] */
    /* ldp x9, x8, [x8, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2ee8e98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ee8e88 */
    /* ldr x0, [x19, #0x170] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x34095b4; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x268b6bc; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x20 */
    /* call #0x2ee9538; ABI effects unresolved */
    /* ldr x8, [x19, #0x210] */
    /* cbnz x8, #0x2ee8f0c */
    /* ldr x0, [x19, #0x190] */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* call #0x2eeccd8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* call #0x1f70590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2ee9428; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2ee8fb4 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xb70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8fb4 */
    /* ldrb w8, [x19, #0x209] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee8fb4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2ee8f68 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x2ee8f68 */
    /* call #0x2f4db40; ABI effects unresolved */
    /* branch b #0x2ee8fb4 */
    /* adrp x8, #0x616f000 */
    /* ldr x0, [x8, #0xb60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2ee8fb4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2ee8fb4 */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0xb68] */
    /* adrp x3, #0x542f000 */
    /* add x3, x3, #0x8f8 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2ee8fec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ee8fc0 */
    /* cbnz x9, #0x2ee8fec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2ee9024 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ee8ff8 */
    /* cbnz x9, #0x2ee9024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2ee906c */
    /* branch b #0x2ee9058 */
    /* branch b #0x2ee906c */
    /* branch b #0x2ee906c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ee905c */
    /* branch b #0x2ee9058 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ee9070 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
