/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3971724 start_va=0x3971724 image_relative=0x3971724 bytes=1768 */
void function_3971724__at_3971724(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x1, x2, [sp, #0xb0] */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #0xb0 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbz x0, #0x3971bd4 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x78 */
    /* call #0x3974558; ABI effects unresolved */
    /* ldp x22, x19, [x0, #0x20] */
    /* stp x22, x19, [sp, #0xa0] */
    /* cbz x19, #0x39717b0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39717a0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr x9, [x22, #0x18] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0x3971ba0 */
    /* ldr x8, [x22, #0x10] */
    /* ldrsw x9, [x8] */
    /* cmp x9, x20 */
    /* b.gt #0x3971ba0 */
    /* adrp x9, #0x6185000 */
    /* ldr x0, [x9, #0xbe0] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3971850 */
    /* adrp x9, #0x6185000 */
    /* ldr x1, [x9, #0xbe8] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* add x10, sp, #0xb0 */
    /* stp x10, x9, [sp, #0xd0] */
    /* stp x20, xzr, [sp, #0xe0] */
    /* adrp x9, #0x2ef000 */
    /* add x9, x9, #0xd1c */
    /* stp x8, x9, [sp, #0xf0] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0xc59 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov w5, #0xf3f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x1, #0x3971868 */
    /* ldr x2, [sp, #0xb8] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3971870 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* add x21, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0xd0 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x21, x21, #0x30 */
    /* add x8, sp, #0x60 */
    /* call #0x47005ac; ABI effects unresolved */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x1bc */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0xd0 */
    /* add x21, x8, #0x60 */
    /* add x8, sp, #0x48 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa0b */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x23, #0x78] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x158] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0xd0 */
    /* add x21, x8, #0x90 */
    /* add x8, sp, #0x30 */
    /* call #0x4700584; ABI effects unresolved */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xa9b */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x23, #0xa8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x24, sp, #0xd0 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #4 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x25, x24, x21 */
    /* ldrsb w8, [x25, #0xbf] */
    /* tbz w8, #0x1f, #0x3971970 */
    /* ldr x0, [x25, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0xa7] */
    /* tbz w8, #0x1f, #0x3971980 */
    /* ldr x0, [x25, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x30 */
    /* cmn x21, #0xc0 */
    /* b.ne #0x397195c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x397199c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39719ac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x39719bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39719cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x4b98398; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* add x20, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x20, x20, #0x30 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w0, [x8] */
    /* add x8, sp, #0x48 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xd49 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x21, sp, #0xd0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #2 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x22, x21, x20 */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbz w8, #0x1f, #0x3971a6c */
    /* ldr x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x3971a7c */
    /* ldr x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x30 */
    /* cmn x20, #0x60 */
    /* b.ne #0x3971a58 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3971a98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3971aa8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x1, #0x3971ae8 */
    /* ldr x2, [sp, #0xb8] */
    /* add x0, sp, #0x30 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* ldp x10, x8, [sp, #0x30] */
    /* branch b #0x3971afc */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x30 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0xc0] */
    /* adrp x0, #0x54ac000 */
    /* add x0, x0, #0xcb9 */
    /* add x8, sp, #0x48 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x12 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #8 */
    /* mov w5, #1 */
    /* call #0x3979808; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3971b60 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3971b70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3971b80 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3971b90 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x19, #0x3971bd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3971ba8 */
    /* cbnz x9, #0x3971bd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3971c08 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3971c44 */
    /* branch b #0x3971df0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3971c34 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3971c34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3971c44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3971c5c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3971c5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3971c74 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3971c74 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x3971d14 */
    /* mov x19, x0 */
    /* mov x21, #-0x60 */
    /* mov x0, x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x21, x21, #0x30 */
    /* b.ne #0x3971c8c */
    /* mov w21, #1 */
    /* branch b #0x3971cac */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3971cd8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3971cd8 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* branch b #0x3971cd8 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #0xd0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3971ce8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0xd0 */
    /* cmp x22, x20 */
    /* csinc w8, w21, wzr, ne */
    /* tbnz w8, #0, #0x3971d14 */
    /* sub x20, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x3971cf8 */
    /* branch b #0x3971d14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x3971df4 */
    /* mov x19, x0 */
    /* mov x20, #-0xc0 */
    /* mov x0, x21 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x3971d2c */
    /* mov w20, #1 */
    /* branch b #0x3971d4c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3971d6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3971d6c */
    /* branch b #0x3971d64 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3971d8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3971d8c */
    /* branch b #0x3971d84 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3971db8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3971db8 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x3971db8 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x21, sp, #0xd0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3971dc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0xd0 */
    /* cmp x22, x21 */
    /* csinc w8, w20, wzr, ne */
    /* tbnz w8, #0, #0x3971df4 */
    /* sub x21, x21, #0x30 */
    /* mov x0, x21 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x3971dd8 */
    /* branch b #0x3971df4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3971e04 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
