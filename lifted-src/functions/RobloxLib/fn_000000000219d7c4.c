/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219d7c4 start_va=0x219d7c4 image_relative=0x219d7c4 bytes=6880 */
void function_219d7c4__at_219d7c4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xec0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x219da60 */
    /* mov x9, #-0x4010000000000000 */
    /* str x9, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* mov x9, #-1 */
    /* str x9, [sp, #0x308] */
    /* str x9, [sp, #0x310] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x318] */
    /* ldr x9, [x21, #8] */
    /* str x8, [sp, #0x2d8] */
    /* str x9, [sp, #0x2e0] */
    /* cbz x9, #0x219d864 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219d854 */
    /* add x0, sp, #0xbd0 */
    /* add x1, sp, #0x2d8 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2e0] */
    /* cbz x20, #0x219d8a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219d87c */
    /* cbnz x9, #0x219d8a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x727 */
    /* add x0, sp, #0xbd0 */
    /* add x3, sp, #0x2e8 */
    /* mov w2, #0x12 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x72ee88; ABI effects unresolved */
    /* add x22, sp, #0x2e8 */
    /* add x20, x22, #8 */
    /* strb wzr, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x2d0] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* add x4, sp, #0x2b8 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* call #0x219d4dc; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* add x3, x22, #0x20 */
    /* mov w2, #0xa */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x219d6a4; ABI effects unresolved */
    /* add x8, sp, #0x2e8 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x3, x8, #0x28 */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x219d6a4; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a0] */
    /* strb wzr, [sp, #0x2b0] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x73a */
    /* add x3, x22, #0x30 */
    /* add x4, sp, #0x2a0 */
    /* mov w2, #5 */
    /* call #0x219f2a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x219d990 */
    /* ldr x22, [sp, #0x2a8] */
    /* cbz x22, #0x219d990 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219d964 */
    /* cbnz x9, #0x219d990 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x219d9ac */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x219d9ac */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr d0, [sp, #0x2e8] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x219d9d4 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x727 */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x740 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x219dacc */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x1aa4524; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x219da74 */
    /* ldr x22, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x219dacc */
    /* add x22, sp, #0x8f0 */
    /* add x8, sp, #0x8f0 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x907] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x8f0] */
    /* ldr x11, [sp, #0x8f8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x740 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x907] */
    /* tbz w8, #0x1f, #0x219dacc */
    /* ldr x0, [sp, #0x8f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219dacc */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* branch b #0x219ef98 */
    /* mov x0, x21 */
    /* call #0x219f388; ABI effects unresolved */
    /* adrp x8, #0x5366000 */
    /* add x8, x8, #0xe1f */
    /* mov w9, #0xa */
    /* cmp w0, #2 */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0x2b */
    /* mov w11, #5 */
    /* adrp x12, #0x520d000 */
    /* add x12, x12, #0x343 */
    /* mov w13, #7 */
    /* csel x10, x10, x12, eq */
    /* csel x11, x11, x13, eq */
    /* cmp w0, #1 */
    /* csel x3, x8, x10, eq */
    /* csel x4, x9, x11, eq */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x740 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x307] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x2f8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x219db04 */
    /* ldr x9, [sp, #0x2f0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [sp, #0x308] */
    /* cmn x3, #1 */
    /* b.eq #0x219db24 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [sp, #0x310] */
    /* cmn x3, #1 */
    /* b.eq #0x219db44 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [sp, #0x318] */
    /* cbz x8, #0x219eea4 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x73a */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* stp q0, q0, [sp, #0x260] */
    /* ldr x9, [sp, #0x318] */
    /* ldr x8, [sp, #0x320] */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* cbz x8, #0x219db9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219db8c */
    /* add x0, sp, #0x8f0 */
    /* add x1, sp, #0x250 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x20, [sp, #0x258] */
    /* cbz x20, #0x219dbe0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219dbb4 */
    /* cbnz x9, #0x219dbe0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x238] */
    /* strb wzr, [sp, #0x248] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x74c */
    /* add x20, sp, #0x260 */
    /* add x0, sp, #0x8f0 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x238 */
    /* mov w2, #5 */
    /* call #0x219f2a4; ABI effects unresolved */
    /* strb wzr, [sp, #0x220] */
    /* strb wzr, [sp, #0x230] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x752 */
    /* add x3, x20, #0x10 */
    /* add x4, sp, #0x220 */
    /* mov w2, #4 */
    /* call #0x219f2a4; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* strb wzr, [sp, #0x208] */
    /* strb wzr, [sp, #0x218] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x757 */
    /* add x3, x8, #0x20 */
    /* add x4, sp, #0x208 */
    /* mov w2, #0xc */
    /* call #0x219d5c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x219dc90 */
    /* ldr x20, [sp, #0x210] */
    /* cbz x20, #0x219dc90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219dc64 */
    /* cbnz x9, #0x219dc90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x219dcd4 */
    /* ldr x20, [sp, #0x228] */
    /* cbz x20, #0x219dcd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219dca8 */
    /* cbnz x9, #0x219dcd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x219dd18 */
    /* ldr x20, [sp, #0x240] */
    /* cbz x20, #0x219dd18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219dcec */
    /* cbnz x9, #0x219dd18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x614b000 */
    /* ldrb w8, [x21, #0xd90] */
    /* cmp w8, #1 */
    /* b.ne #0x219dd94 */
    /* add x8, sp, #0x260 */
    /* strb wzr, [sp, #0x1f0] */
    /* strb wzr, [sp, #0x200] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x764 */
    /* add x0, sp, #0x8f0 */
    /* add x3, x8, #0x30 */
    /* add x4, sp, #0x1f0 */
    /* mov w2, #0xf */
    /* call #0x219d5c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x219dd94 */
    /* ldr x20, [sp, #0x1f8] */
    /* cbz x20, #0x219dd94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219dd68 */
    /* cbnz x9, #0x219dd94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* cbz x8, #0x219df4c */
    /* mov x9, #-0x4010000000000000 */
    /* str xzr, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* ldr x9, [sp, #0x268] */
    /* stp x8, x9, [sp, #0x1e0] */
    /* cbz x9, #0x219ddc8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219ddb8 */
    /* add x0, sp, #0x610 */
    /* add x1, sp, #0x1e0 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1e8] */
    /* cbz x20, #0x219de0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219dde0 */
    /* cbnz x9, #0x219de0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* add x0, sp, #0x610 */
    /* add x3, sp, #0x330 */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x219d6a4; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* add x3, x8, #8 */
    /* mov w2, #9 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x72ee88; ABI effects unresolved */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x74c */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [sp, #0x330] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr d0, [sp, #0x338] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x219dea0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x20, sp, #0x610 */
    /* add x8, x20, #0x2c0 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x20, #0x270 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x20, #0x220 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* add x8, x20, #0x130 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x322214; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* add x8, x20, #0x98 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x20, [sp, #0x630] */
    /* cbz x20, #0x219df3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219df10 */
    /* cbnz x9, #0x219df3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x627] */
    /* tbz w8, #0x1f, #0x219df4c */
    /* ldr x0, [sp, #0x610] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* cbz x8, #0x219e108 */
    /* fmov v0.2d, #-1.00000000 */
    /* str q0, [sp, #0x330] */
    /* ldr x9, [sp, #0x278] */
    /* stp x8, x9, [sp, #0x1d0] */
    /* cbz x9, #0x219df7c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219df6c */
    /* add x0, sp, #0x610 */
    /* add x1, sp, #0x1d0 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1d8] */
    /* cbz x20, #0x219dfc0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219df94 */
    /* cbnz x9, #0x219dfc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* add x0, sp, #0x610 */
    /* add x3, sp, #0x330 */
    /* mov w2, #9 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x72ee88; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x4e4 */
    /* orr x3, x8, #8 */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x72ee88; ABI effects unresolved */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x752 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr d0, [sp, #0x330] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x219e03c */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [sp, #0x338] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x219e05c */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x4e4 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x20, sp, #0x610 */
    /* add x8, x20, #0x2c0 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x20, #0x270 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x20, #0x220 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* add x8, x20, #0x130 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x322214; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* add x8, x20, #0x98 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x20, [sp, #0x630] */
    /* cbz x20, #0x219e0f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e0cc */
    /* cbnz x9, #0x219e0f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x627] */
    /* tbz w8, #0x1f, #0x219e108 */
    /* ldr x0, [sp, #0x610] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0x219e8f4 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x757 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* ldp x20, x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* cmp x20, x8 */
    /* b.eq #0x219e8e8 */
    /* add x8, sp, #0x180 */
    /* add x21, x8, #0x10 */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x330 */
    /* add x10, x8, #0x2c0 */
    /* add x9, x8, #0x270 */
    /* stp x9, x10, [sp, #0x18] */
    /* add x10, x8, #0x220 */
    /* add x9, x8, #0x130 */
    /* stp x9, x10, [sp, #8] */
    /* add x8, x8, #0x98 */
    /* str x8, [sp] */
    /* add x8, sp, #0x610 */
    /* add x10, x8, #0x2c0 */
    /* add x9, x8, #0x270 */
    /* stp x9, x10, [sp, #0x40] */
    /* add x10, x8, #0x220 */
    /* add x9, x8, #0x130 */
    /* stp x9, x10, [sp, #0x30] */
    /* add x8, x8, #0x98 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x4ce9000 */
    /* ldr q0, [x8, #0x6c0] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4ce9000 */
    /* ldr d11, [x8, #0x6b8] */
    /* ldr x22, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x219e1d4 */
    /* add x20, x20, #0x50 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x20, x8 */
    /* b.ne #0x219e1b0 */
    /* branch b #0x219e8e8 */
    /* add x8, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* add x9, sp, #0x180 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x219e8ac */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x180] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* ldr x9, [sp, #0x1c8] */
    /* stp x8, x9, [sp, #0x170] */
    /* cbz x9, #0x219e224 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219e214 */
    /* add x0, sp, #0x610 */
    /* add x1, sp, #0x170 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x22, [sp, #0x178] */
    /* cbz x22, #0x219e268 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e23c */
    /* cbnz x9, #0x219e268 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and x24, x24, #0xffffffffffffff00 */
    /* and x28, x28, #0xffffffffffffff00 */
    /* add x0, sp, #0x610 */
    /* add x3, sp, #0x180 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfeb */
    /* mov w2, #8 */
    /* mov x4, x24 */
    /* mov x5, x28 */
    /* call #0x72ee88; ABI effects unresolved */
    /* add x22, sp, #0x180 */
    /* and x25, x25, #0xffffffffffffff00 */
    /* and x23, x23, #0xffffffffffffff00 */
    /* orr x3, x22, #8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* mov w2, #5 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* call #0x72ee88; ABI effects unresolved */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x168] */
    /* add x4, sp, #0x150 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x48e */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* call #0x219d4dc; ABI effects unresolved */
    /* add x3, x22, #0x28 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x774 */
    /* mov w2, #6 */
    /* mov x4, #0 */
    /* call #0x219f4a0; ABI effects unresolved */
    /* strb wzr, [sp, #0x138] */
    /* strb wzr, [sp, #0x148] */
    /* add x3, x22, #0x30 */
    /* add x4, sp, #0x138 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x77b */
    /* mov w2, #0x10 */
    /* call #0x219f2a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x219e354 */
    /* ldr x22, [sp, #0x140] */
    /* cbz x22, #0x219e354 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e328 */
    /* cbnz x9, #0x219e354 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x219e370 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x219e370 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x23c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x219e3f4 */
    /* ldr x27, [x22, #0x28]! */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x219e3f4 */
    /* mov x0, x22 */
    /* call #0x29dfa8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x23c */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* fmov s0, w27 */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x47fc800; ABI effects unresolved */
    /* fmov s0, w22 */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x47fc800; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr d0, [sp, #0x180] */
    /* fcmp d0, d11 */
    /* b.eq #0x219e414 */
    /* mov x0, x19 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfeb */
    /* mov w2, #8 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [sp, #0x188] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x219e434 */
    /* mov x0, x19 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* mov w2, #5 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1a7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x198] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x219e46c */
    /* ldr x9, [sp, #0x190] */
    /* cmp w8, #0 */
    /* csel x3, x9, x21, lt */
    /* mov x0, x19 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x48e */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [sp, #0x1a8] */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x774 */
    /* mov w2, #6 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x219e7b8 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* mov x9, #-0x4010000000000000 */
    /* stp xzr, x9, [sp, #0x110] */
    /* ldr x9, [sp, #0x68] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldr x9, [sp, #0x1b8] */
    /* stp x8, x9, [sp, #0xf0] */
    /* cbz x9, #0x219e4c4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219e4b4 */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0xf0 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x22, [sp, #0xf8] */
    /* cbz x22, #0x219e508 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e4dc */
    /* cbnz x9, #0x219e508 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe8] */
    /* add x0, sp, #0x330 */
    /* add x3, sp, #0x100 */
    /* add x4, sp, #0xd0 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x78c */
    /* mov w2, #4 */
    /* call #0x219d4dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* and x26, x26, #0xffffffffffffff00 */
    /* and x22, x22, #0xffffffffffffff00 */
    /* add x8, sp, #0x100 */
    /* add x3, x8, #0x18 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x791 */
    /* mov w2, #8 */
    /* mov x4, x26 */
    /* mov x5, x22 */
    /* call #0x72ee88; ABI effects unresolved */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc8] */
    /* add x4, sp, #0xb0 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x79a */
    /* mov w2, #0xe */
    /* ldr x3, [sp, #0x68] */
    /* call #0x219d4dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x219e594 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x219e594 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x219e5b0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x219e5b0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x77b */
    /* mov w2, #0x10 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x117] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x108] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x219e60c */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x100 */
    /* csel x3, x9, x8, lt */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x78c */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x7a9 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x219e690 */
    /* ldr x27, [x22, #0x28]! */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x219e690 */
    /* mov x0, x22 */
    /* call #0xb4e74; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x7a9 */
    /* mov w2, #9 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* mov x0, x19 */
    /* call #0x47fc800; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* mov x0, x19 */
    /* call #0x47fc800; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* mov x0, x19 */
    /* call #0x47fc800; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr d0, [sp, #0x118] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x219e6b0 */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x791 */
    /* mov w2, #8 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x137] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x128] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x219e6ec */
    /* ldr x9, [sp, #0x120] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x68] */
    /* csel x3, x9, x8, lt */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x79a */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x328] */
    /* add x0, sp, #0x328 */
    /* call #0x72e754; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x328] */
    /* add x0, sp, #0x328 */
    /* call #0x72e754; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x328] */
    /* add x0, sp, #0x328 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x328] */
    /* add x0, sp, #0x328 */
    /* call #0x322214; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* add x0, x8, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x328] */
    /* add x0, sp, #0x328 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x22, [sp, #0x350] */
    /* cbz x22, #0x219e788 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e75c */
    /* cbnz x9, #0x219e788 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x219e798 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x219e7a8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x219e7b8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x72e754; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x72e754; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x322214; ABI effects unresolved */
    /* add x8, sp, #0x610 */
    /* add x0, x8, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x22, [sp, #0x630] */
    /* cbz x22, #0x219e854 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e828 */
    /* cbnz x9, #0x219e854 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x627] */
    /* tbz w8, #0x1f, #0x219e864 */
    /* ldr x0, [sp, #0x610] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x1b8] */
    /* cbz x22, #0x219e89c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e870 */
    /* cbnz x9, #0x219e89c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x219e8ac */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x1c8] */
    /* cbz x22, #0x219e1c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e8b8 */
    /* cbnz x9, #0x219e1c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x219e1c0 */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x21, #0x614b000 */
    /* ldrb w8, [x21, #0xd90] */
    /* cmp w8, #1 */
    /* b.ne #0x219ed18 */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0x219ed18 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x764 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldp x20, x26, [x8] */
    /* cmp x20, x26 */
    /* b.eq #0x219ed10 */
    /* add x8, sp, #0x330 */
    /* add x21, x8, #0x10 */
    /* add x8, sp, #0x610 */
    /* add x10, x8, #0x2c0 */
    /* add x9, x8, #0x270 */
    /* stp x9, x10, [sp, #0x60] */
    /* add x10, x8, #0x220 */
    /* add x9, x8, #0x130 */
    /* stp x9, x10, [sp, #0x48] */
    /* add x8, x8, #0x98 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x4ce9000 */
    /* ldr q0, [x8, #0x6c0] */
    /* str q0, [sp, #0x70] */
    /* movi d8, #0x000000ffffffff */
    /* adrp x8, #0x4ce9000 */
    /* ldr d9, [x8, #0x6b8] */
    /* ldr x24, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x219e998 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x26 */
    /* b.ne #0x219e978 */
    /* branch b #0x219ed10 */
    /* add x8, sp, #0x180 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x219ecd4 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x330] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str d8, [sp, #0x358] */
    /* ldr x9, [sp, #0x188] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x219e9e0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219e9d0 */
    /* add x0, sp, #0x610 */
    /* add x1, sp, #0xa0 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x219ea24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219e9f8 */
    /* cbnz x9, #0x219ea24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and x28, x28, #0xffffffffffffff00 */
    /* and x27, x27, #0xffffffffffffff00 */
    /* add x0, sp, #0x610 */
    /* add x3, sp, #0x330 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfeb */
    /* mov w2, #8 */
    /* mov x4, x28 */
    /* mov x5, x27 */
    /* call #0x72ee88; ABI effects unresolved */
    /* and x22, x22, #0xffffffffffffff00 */
    /* and x23, x23, #0xffffffffffffff00 */
    /* add x8, sp, #0x330 */
    /* orr x3, x8, #8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* mov w2, #5 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x72ee88; ABI effects unresolved */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x98] */
    /* add x4, sp, #0x80 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x7b3 */
    /* mov w2, #0xa */
    /* mov x3, x21 */
    /* call #0x219d4dc; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* add x3, x8, #0x28 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x7be */
    /* mov w2, #0xb */
    /* mov x4, #0 */
    /* call #0x219f4a0; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* add x3, x8, #0x2c */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x774 */
    /* mov w2, #6 */
    /* mov x4, #0 */
    /* call #0x219f4a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x219eae8 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x219eae8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x23c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x219eb6c */
    /* ldr x25, [x24, #0x28]! */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x219eb6c */
    /* mov x0, x24 */
    /* call #0x29dfa8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x0, x19 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x23c */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* fmov s0, w25 */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x47fc800; ABI effects unresolved */
    /* fmov s0, w24 */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x47fc800; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr d0, [sp, #0x330] */
    /* fcmp d0, d9 */
    /* b.eq #0x219eb8c */
    /* mov x0, x19 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfeb */
    /* mov w2, #8 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [sp, #0x338] */
    /* fcmp d0, #0.0 */
    /* b.lt #0x219ebac */
    /* mov x0, x19 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* mov w2, #5 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x357] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x348] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x219ebe4 */
    /* ldr x9, [sp, #0x340] */
    /* cmp w8, #0 */
    /* csel x3, x9, x21, lt */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x7b3 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [sp, #0x358] */
    /* tbnz w3, #0x1f, #0x219ec00 */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x7be */
    /* mov w2, #0xb */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [sp, #0x35c] */
    /* mov x0, x19 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x774 */
    /* mov w2, #6 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x72e754; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x72e754; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x322214; ABI effects unresolved */
    /* add x8, sp, #0x610 */
    /* add x0, x8, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x24, [sp, #0x630] */
    /* cbz x24, #0x219ecb4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ec88 */
    /* cbnz x9, #0x219ecb4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x627] */
    /* tbz w8, #0x1f, #0x219ecc4 */
    /* ldr x0, [sp, #0x610] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x219ecd4 */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x188] */
    /* cbz x24, #0x219e988 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ece0 */
    /* cbnz x9, #0x219e988 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x219e988 */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x20, sp, #0x8f0 */
    /* add x8, x20, #0x2c0 */
    /* str x8, [sp, #0x610] */
    /* add x0, sp, #0x610 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x20, #0x270 */
    /* str x8, [sp, #0x610] */
    /* add x0, sp, #0x610 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x20, #0x220 */
    /* str x8, [sp, #0x610] */
    /* add x0, sp, #0x610 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* add x8, x20, #0x130 */
    /* str x8, [sp, #0x610] */
    /* add x0, sp, #0x610 */
    /* call #0x322214; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* add x8, x20, #0x98 */
    /* str x8, [sp, #0x610] */
    /* add x0, sp, #0x610 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x20, [sp, #0x910] */
    /* cbz x20, #0x219edb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ed88 */
    /* cbnz x9, #0x219edb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x907] */
    /* tbz w8, #0x1f, #0x219edc4 */
    /* ldr x0, [sp, #0x8f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x298] */
    /* cbz x20, #0x219edfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219edd0 */
    /* cbnz x9, #0x219edfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x288] */
    /* cbz x20, #0x219ee34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ee08 */
    /* cbnz x9, #0x219ee34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x278] */
    /* cbz x20, #0x219ee6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ee40 */
    /* cbnz x9, #0x219ee6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x268] */
    /* cbz x20, #0x219eea4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ee78 */
    /* cbnz x9, #0x219eea4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, sp, #0xbd0 */
    /* add x8, x19, #0x2c0 */
    /* str x8, [sp, #0x8f0] */
    /* add x0, sp, #0x8f0 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x19, #0x270 */
    /* str x8, [sp, #0x8f0] */
    /* add x0, sp, #0x8f0 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x19, #0x220 */
    /* str x8, [sp, #0x8f0] */
    /* add x0, sp, #0x8f0 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* str x8, [sp, #0x8f0] */
    /* add x0, sp, #0x8f0 */
    /* call #0x322214; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* add x8, x19, #0x98 */
    /* str x8, [sp, #0x8f0] */
    /* add x0, sp, #0x8f0 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x19, [sp, #0xbf0] */
    /* cbz x19, #0x219ef40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ef14 */
    /* cbnz x9, #0x219ef40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbe7] */
    /* tbz w8, #0x1f, #0x219ef50 */
    /* ldr x0, [sp, #0xbd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x320] */
    /* cbz x19, #0x219ef88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ef5c */
    /* cbnz x9, #0x219ef88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x219ef98 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x219efd8 */
    /* add sp, sp, #0xec0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x907] */
    /* tbz w8, #0x1f, #0x219f284 */
    /* ldr x0, [sp, #0x8f0] */
    /* branch b #0x219f1d4 */
    /* branch b #0x219f248 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x219f274 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f274 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1d0 */
    /* branch b #0x219f270 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* branch b #0x219f270 */
    /* branch b #0x219f248 */
    /* branch b #0x219f220 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x219f050 */
    /* add x0, sp, #0x208 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f050 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x219f06c */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f06c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x219f274 */
    /* add x0, sp, #0x238 */
    /* branch b #0x219f270 */
    /* mov x20, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f27c */
    /* branch b #0x219f1e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f22c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x219f1bc */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f1bc */
    /* mov x20, x0 */
    /* add x0, sp, #0x2d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f28c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x219f14c */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x219f14c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219f14c */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f1ec */
    /* branch b #0x219f258 */
    /* mov x20, x0 */
    /* branch b #0x219f294 */
    /* branch b #0x219f220 */
    /* branch b #0x219f250 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x219f1fc */
    /* add x0, sp, #0x138 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f1fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219f264 */
    /* branch b #0x219f1e0 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x219f1e4 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x219f1e4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219f1e4 */
    /* branch b #0x219f178 */
    /* branch b #0x219f250 */
    /* branch b #0x219f248 */
    /* mov x20, x0 */
    /* add x0, sp, #0x610 */
    /* call #0x72db9c; ABI effects unresolved */
    /* branch b #0x219f274 */
    /* branch b #0x219f258 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x219f224 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x219f224 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219f224 */
    /* branch b #0x219f220 */
    /* branch b #0x219f250 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x219f284 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x219f284 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219f284 */
    /* branch b #0x219f1e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x72db9c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x67b57c; ABI effects unresolved */
    /* branch b #0x219f25c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x219f25c */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x219f25c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219f25c */
    /* branch b #0x219f250 */
    /* mov x20, x0 */
    /* add x0, sp, #0x610 */
    /* call #0x72db9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x219f23c */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* branch b #0x219f270 */
    /* branch b #0x219f258 */
    /* mov x20, x0 */
    /* branch b #0x219f284 */
    /* mov x20, x0 */
    /* branch b #0x219f274 */
    /* mov x20, x0 */
    /* add x0, sp, #0x610 */
    /* call #0x72db9c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x219f574; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x8f0 */
    /* call #0x72db9c; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x219f5ac; ABI effects unresolved */
    /* add x0, sp, #0xbd0 */
    /* call #0x72db9c; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* call #0x219f5e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
