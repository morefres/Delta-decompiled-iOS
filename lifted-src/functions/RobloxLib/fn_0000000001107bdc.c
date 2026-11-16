/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1107bdc start_va=0x1107bdc image_relative=0x1107bdc bytes=1356 */
void function_1107bdc__at_1107bdc(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w8, [x0, #0xa4] */
    /* ldr x9, [x0, #0xf0] */
    /* mul x1, x9, x8 */
    /* add x0, x0, #0xa8 */
    /* call #0x46ada4; ABI effects unresolved */
    /* adrp x23, #0x6111000 */
    /* add x23, x23, #0x330 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1107c58 */
    /* ldr w8, [x19, #0xa4] */
    /* ldr x9, [x19, #0xf8] */
    /* mul x1, x9, x8 */
    /* add x0, x19, #0xc0 */
    /* call #0x1109870; ABI effects unresolved */
    /* ldp x25, x26, [x19, #0xd8] */
    /* cmp x25, x26 */
    /* b.eq #0x1108020 */
    /* add x27, sp, #0x10 */
    /* fmov s9, wzr */
    /* mov w28, #0x58 */
    /* ldr w8, [x25] */
    /* ldrh w9, [x25, #4] */
    /* strh w9, [sp, #0x14] */
    /* str w8, [sp, #0x10] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* stur xzr, [x27, #8] */
    /* ldp x1, x2, [x25, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x27, #8 */
    /* call #0x1107520; ABI effects unresolved */
    /* ldrh w8, [sp, #0x14] */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.eq #0x1108004 */
    /* ldr w9, [x19, #0xa4] */
    /* cbz w9, #0x1107f04 */
    /* mov w20, #0 */
    /* ldr x9, [x19, #0xa8] */
    /* add x22, x9, x8, lsl #2 */
    /* ldrh w8, [sp, #0x10] */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* ucvtf s0, w20 */
    /* ldr s1, [x19, #0xa0] */
    /* fmul s8, s1, s0 */
    /* ldr x24, [sp, #0x18] */
    /* tbnz w8, #7, #0x1107cfc */
    /* mov x21, x22 */
    /* tbnz w8, #0, #0x1107d28 */
    /* tbnz w8, #1, #0x1107d50 */
    /* tbnz w8, #2, #0x1107d78 */
    /* branch b #0x1107d9c */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x11155b8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s9, s0, eq */
    /* mov x21, x22 */
    /* str s0, [x21], #4 */
    /* ldrh w8, [sp, #0x10] */
    /* tbz w8, #0, #0x1107cf0 */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x11155b8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s9, s0, eq */
    /* str s0, [x21], #4 */
    /* ldrh w8, [sp, #0x10] */
    /* tbz w8, #1, #0x1107cf4 */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x11155b8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s9, s0, eq */
    /* str s0, [x21], #4 */
    /* ldrh w8, [sp, #0x10] */
    /* tbz w8, #2, #0x1107d9c */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x11155b8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s9, s0, eq */
    /* str s0, [x21], #4 */
    /* ldrh w8, [sp, #0x10] */
    /* ldrb w9, [x23] */
    /* and w10, w8, #0x100 */
    /* cmp w9, #1 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0x1107dd4 */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x11155b8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s0, s9, s0, eq */
    /* str s0, [x21], #4 */
    /* ldrh w8, [sp, #0x10] */
    /* tst w8, #0x78 */
    /* b.eq #0x1107ee0 */
    /* tbnz w8, #6, #0x1107e44 */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xe0] */
    /* tbz w8, #3, #0x1107e04 */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x11155b8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* str w0, [sp, #0xd8] */
    /* ldrh w8, [sp, #0x10] */
    /* tbz w8, #4, #0x1107e20 */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x11155b8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* str w0, [sp, #0xdc] */
    /* ldrh w8, [sp, #0x10] */
    /* tbz w8, #5, #0x1107e34 */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x11155b8; ABI effects unresolved */
    /* str w0, [sp, #0xe0] */
    /* ldrb w1, [sp, #0x12] */
    /* add x0, sp, #0xd8 */
    /* call #0x10990d0; ABI effects unresolved */
    /* branch b #0x1107e54 */
    /* ldr x0, [x24] */
    /* add x1, sp, #0xd8 */
    /* fmov s0, s8 */
    /* call #0x111b974; ABI effects unresolved */
    /* fmul s4, s13, s0 */
    /* fmul s5, s12, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s10, s2 */
    /* fmul s6, s11, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x1107e8c */
    /* fneg s13, s0 */
    /* fneg s12, s1 */
    /* fneg s10, s2 */
    /* fneg s11, s3 */
    /* branch b #0x1107e9c */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* ldrh w8, [sp, #0x10] */
    /* and w9, w8, #0x38 */
    /* fmov s0, s13 */
    /* cmp w9, #8 */
    /* b.eq #0x1107ec8 */
    /* fmov s0, s10 */
    /* cmp w9, #0x20 */
    /* b.eq #0x1107ec8 */
    /* fmov s0, s12 */
    /* cmp w9, #0x10 */
    /* b.ne #0x1107ed0 */
    /* str s0, [x21], #4 */
    /* branch b #0x1107edc */
    /* stp s13, s12, [x21] */
    /* str s10, [x21, #8] */
    /* add x21, x21, #0xc */
    /* str s11, [x21] */
    /* add w20, w20, #1 */
    /* ldr x9, [x19, #0xf0] */
    /* add x22, x22, x9, lsl #2 */
    /* ldr w9, [x19, #0xa4] */
    /* cmp w20, w9 */
    /* b.lo #0x1107cd4 */
    /* cmp w9, #0 */
    /* cset w8, eq */
    /* branch b #0x1107f08 */
    /* mov w8, #1 */
    /* ldrb w9, [x23] */
    /* tbz w9, #0, #0x1108004 */
    /* ldrh w9, [sp, #0x10] */
    /* tbz w9, #0xc, #0x1108004 */
    /* tbnz w8, #0, #0x1108004 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0xc0] */
    /* ldrh w9, [sp, #0x14] */
    /* umaddl x20, w9, w28, x8 */
    /* ucvtf s0, w22 */
    /* ldr s1, [x19, #0xa0] */
    /* fmul s8, s1, s0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x21, [x8] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x1120060; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0xf] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x1120040; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x11098b4; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xf */
    /* call #0x1109ba8; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x11099a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x1107fb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1107fc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x1107fec */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1107fec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr x8, [x19, #0xf8] */
    /* madd x20, x8, x28, x20 */
    /* ldr w8, [x19, #0xa4] */
    /* cmp w22, w8 */
    /* b.lo #0x1107f2c */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1108014 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, x26 */
    /* b.ne #0x1107c70 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1108064 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x11080e4 */
    /* mov x19, x0 */
    /* branch b #0x1108120 */
    /* branch b #0x11080e4 */
    /* branch b #0x11080e4 */
    /* branch b #0x110810c */
    /* branch b #0x110810c */
    /* branch b #0x110810c */
    /* branch b #0x110810c */
    /* mov x19, x0 */
    /* branch b #0x11080bc */
    /* branch b #0x110810c */
    /* mov x19, x0 */
    /* branch b #0x11080d4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x11080bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x11080d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3985c8; ABI effects unresolved */
    /* branch b #0x1108110 */
    /* branch b #0x11080e4 */
    /* mov x19, x0 */
    /* cbz w1, #0x1108120 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x110810c */
    /* branch b #0x110810c */
    /* branch b #0x110810c */
    /* branch b #0x110810c */
    /* branch b #0x110810c */
    /* branch b #0x110810c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1108120 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
