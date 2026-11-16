/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207d7e0 start_va=0x207d7e0 image_relative=0x207d7e0 bytes=1072 */
void function_207d7e0__at_207d7e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x29a54a0; ABI effects unresolved */
    /* cbz x19, #0x207d820 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207d844 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* cbz x19, #0x207d860 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207d860 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* cbz x19, #0x207d934 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207d934 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4ebf8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x207d844 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x20, x9, x0, lt */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* add x21, x9, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x207d844 */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldrsb w0, [x20] */
    /* tbnz w0, #0x1f, #0x207d914 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x207d91c */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x207dae4 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x207d8fc */
    /* branch b #0x207d848 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a787f8; ABI effects unresolved */
    /* cbz x19, #0x207da08 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207da08 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a75ebc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a749bc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x207d844 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a749bc; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x20, x9, x0, lt */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a749bc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* add x21, x9, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x207d844 */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldrsb w0, [x20] */
    /* tbnz w0, #0x1f, #0x207d9e8 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x207d9f0 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x207dae4 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x207d9d0 */
    /* branch b #0x207d848 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a66ac8; ABI effects unresolved */
    /* cbz x19, #0x207daf0 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207daf0 */
    /* mov w21, #0x1060 */
    /* add x0, x19, x21 */
    /* call #0x2a640cc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, x21 */
    /* call #0x2a62b60; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x207d844 */
    /* add x0, x19, x21 */
    /* call #0x2a62b60; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x20, x9, x0, lt */
    /* add x0, x19, x21 */
    /* call #0x2a62b60; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* add x21, x9, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x207d844 */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldrsb w0, [x20] */
    /* tbnz w0, #0x1f, #0x207dac4 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x207dad0 */
    /* branch b #0x207dae4 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x207dae4 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x207daa8 */
    /* branch b #0x207d848 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.eq #0x207d844 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29fa730; ABI effects unresolved */
    /* cbz x19, #0x207db3c */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207db3c */
    /* add x0, x19, #0xa48 */
    /* call #0x29f8cb0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0xa48 */
    /* call #0x29f829c; ABI effects unresolved */
    /* call #0x196d190; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w20, eq */
    /* branch b #0x207dba0 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29f1f44; ABI effects unresolved */
    /* mov w20, #0 */
    /* fmov s8, wzr */
    /* cbz x19, #0x207dba0 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207dba0 */
    /* add x0, x19, #0xcd0 */
    /* call #0x29f0398; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2c17b64; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w20, eq */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x207dba0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.eq #0x207d848 */
    /* tbnz w20, #0, #0x207d848 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x207dbec */
    /* mov x0, x19 */
    /* call #0x20803d8; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldr s1, [x8, #0x930] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.ge #0x207d844 */
    /* mov w0, #1 */
    /* branch b #0x207d848 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x207dc08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
