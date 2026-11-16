/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c4e44 start_va=0x9c4e44 image_relative=0x9c4e44 bytes=1900 */
void function_9c4e44__at_9c4e44(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x500 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov w8, #0x3ea8 */
    /* add x22, x0, x8 */
    /* ldr w8, [x22, #0xd70] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xd70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9c54fc */
    /* mov x19, x0 */
    /* ldrb w8, [x22, #0xbf1] */
    /* adrp x21, #0x6101000 */
    /* tbnz w8, #0, #0x9c4eb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9c4ebc */
    /* ldr w0, [x21, #0x610] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x9c4f10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0x5a8 */
    /* adrp x10, #0x6102000 */
    /* add x10, x10, #0x590 */
    /* cmp w8, #1 */
    /* csel x8, x9, x10, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0x578 */
    /* adrp x10, #0x6102000 */
    /* add x10, x10, #0x560 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbz w0, #0, #0x9c5358 */
    /* strb wzr, [sp, #0x290] */
    /* strb wzr, [sp, #0x4f8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* adrp x9, #0x65da000 */
    /* add x9, x9, #0x168 */
    /* ldr w21, [x21, #0x610] */
    /* adrp x10, #0x65da000 */
    /* add x10, x10, #0x180 */
    /* cmp w8, #1 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0x138 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x65da000 */
    /* add x10, x10, #0x150 */
    /* csel x8, x10, x8, eq */
    /* cmp w0, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x20 */
    /* call #0x9c586c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov w8, #0x1824 */
    /* add x21, x20, x8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9c4fc4 */
    /* ldrsw x2, [x20, #0x1820] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xb58 */
    /* add x3, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x9c4fe8 */
    /* ldrsw x2, [x20, #0x1838] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xb70 */
    /* add x3, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x9c500c */
    /* ldrsw x2, [x20, #0x1830] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xb88 */
    /* add x3, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5030 */
    /* ldrsw x2, [x20, #0x1828] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xba0 */
    /* add x3, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5054 */
    /* ldr s0, [x20, #0x1850] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xbb8 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5078 */
    /* ldr s0, [x20, #0x1858] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xbd0 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrb w8, [x22, #0xdd0] */
    /* tbnz w8, #0, #0x9c509c */
    /* ldr d0, [x20, #0x4c68] */
    /* fcvt s0, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xbe8 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrb w8, [x22, #0xdf8] */
    /* tbnz w8, #0, #0x9c50c0 */
    /* ldr d0, [x20, #0x4c90] */
    /* fcvt s0, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xc00 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe0c] */
    /* cmp w8, #1 */
    /* b.ne #0x9c50e4 */
    /* ldr s0, [x22, #0xe08] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xc48 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe04] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5108 */
    /* ldr s0, [x22, #0xe00] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xc60 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldr s0, [x22, #0xe10] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xc18 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldr s0, [x22, #0xe14] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xc30 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x9c51c0 */
    /* ldr w8, [x20, #0xfc] */
    /* cbnz w8, #0x9c51c0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9c51c0 */
    /* mov x0, x20 */
    /* call #0x8845b8; ABI effects unresolved */
    /* cbz w0, #0x9c51c0 */
    /* ldr w8, [x22, #0xda4] */
    /* cbz w8, #0x9c51c0 */
    /* ldr s0, [x22, #0xda0] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xc78 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldr s0, [x22, #0xda4] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xc90 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c54e0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x678 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* adrp x10, #0x61b0000 */
    /* add x10, x10, #0xccc */
    /* csel x8, x11, x8, lt */
    /* ldr w10, [x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x313 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #5 */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x21, sp, #0x290 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x548 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c526c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1c70] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x41e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5370 */
    /* mov x0, x19 */
    /* call #0x28efe08; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa0e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa21 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c5338 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x647] */
    /* tbnz w8, #0x1f, #0x9c5384 */
    /* add x8, x19, #0x630 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x9c5394 */
    /* ldrb w8, [x22, #0xbf1] */
    /* cmp w8, #1 */
    /* b.ne #0x9c54fc */
    /* strb wzr, [sp, #0x290] */
    /* strb wzr, [sp, #0x4f8] */
    /* branch b #0x9c4f98 */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x100] */
    /* add x0, x21, #0x58 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9c54d0 */
    /* ldr x1, [x19, #0x630] */
    /* ldr x2, [x19, #0x638] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa30 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c53e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x65f] */
    /* tbnz w8, #0x1f, #0x9c5400 */
    /* add x8, x19, #0x648 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x9c5410 */
    /* ldr x1, [x19, #0x648] */
    /* ldr x2, [x19, #0x650] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa3e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c545c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x778 */
    /* ldrb w9, [x19, #0x78f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x778] */
    /* ldr x12, [x19, #0x780] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bd4000 */
    /* add x1, x1, #0x768 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x9c54d0 */
    /* ldrsw x3, [x19, #0x1048] */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa4c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, sp, #0x290 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c54fc */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x290 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* branch b #0x9c5588 */
    /* branch b #0x9c5588 */
    /* branch b #0x9c5588 */
    /* branch b #0x9c552c */
    /* branch b #0x9c552c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c558c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x9c5558 */
    /* branch b #0x9c5588 */
    /* branch b #0x9c5588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c558c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c558c */
    /* branch b #0x9c5588 */
    /* branch b #0x9c5568 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x9c558c */
    /* branch b #0x9c5588 */
    /* branch b #0x9c5588 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c55a8 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x290 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
