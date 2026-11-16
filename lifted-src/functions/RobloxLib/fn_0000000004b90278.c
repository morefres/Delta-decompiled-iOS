/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b90278 start_va=0x4b90278 image_relative=0x4b90278 bytes=960 */
void function_4b90278__at_4b90278(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x40] */
    /* call #0x48217d4; ABI effects unresolved */
    /* cbz w0, #0x4b902c0 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x22, [x8, #0x130] */
    /* mov x0, x19 */
    /* call #0x4821900; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x4b902e0 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w21, #0x16 */
    /* b.ne #0x4b90308 */
    /* ldr x8, [x19, #0x110] */
    /* cbnz x8, #0x4b90308 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x9, [x19, #0x4f0] */
    /* ldr x9, [x9, #0x140] */
    /* add x9, x9, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x4b902c0 */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x0, [x19, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x4b905e8 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* add x25, x0, #0xc */
    /* mov w26, #1 */
    /* cmp w21, #0x16 */
    /* b.ne #0x4b9036c */
    /* ldr x9, [x19, #0x110] */
    /* cbz x9, #0x4b9036c */
    /* cbz x24, #0x4b90364 */
    /* cmp x9, #0xd */
    /* b.lo #0x4b902c0 */
    /* sub x9, x9, #0xc */
    /* add x8, x8, #0xc */
    /* stp x8, x9, [x19, #0x108] */
    /* branch b #0x4b9036c */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x24, [x8, #0x150] */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xd */
    /* call #0x48975e4; ABI effects unresolved */
    /* add x8, x22, w0, sxtw */
    /* ldr x9, [x19, #0x4f0] */
    /* ldr x9, [x9, #0x130] */
    /* subs x8, x9, x8 */
    /* csel x9, xzr, x8, lo */
    /* cmp x9, #0xc */
    /* b.hi #0x4b903bc */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xb */
    /* call #0x48975e4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b9062c */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x8, [x8, #0x130] */
    /* cmp x8, x25 */
    /* b.ls #0x4b902c0 */
    /* sub x8, x8, x22 */
    /* ldr x9, [x19, #0x108] */
    /* cmp x8, w9, uxtw */
    /* csel x23, x8, x9, lo */
    /* mov x0, x19 */
    /* call #0x483b864; ABI effects unresolved */
    /* cmp x23, w0, uxtw */
    /* b.ls #0x4b903e4 */
    /* mov x0, x19 */
    /* call #0x483b864; ABI effects unresolved */
    /* mov w23, w0 */
    /* cmp w21, #0x16 */
    /* b.ne #0x4b90484 */
    /* subs x8, x23, #0xc */
    /* b.lo #0x4b902c0 */
    /* ldr x9, [x19, #0x4f0] */
    /* stp x24, x8, [x9, #0x150] */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [x19, #0x110] */
    /* add x8, x8, x10 */
    /* ldrb w10, [x9, #0x138] */
    /* strb w10, [x8] */
    /* ldr x10, [x9, #0x140] */
    /* lsr x10, x10, #0x10 */
    /* strb w10, [x8, #1] */
    /* ldr x10, [x9, #0x140] */
    /* lsr x10, x10, #8 */
    /* strb w10, [x8, #2] */
    /* ldr x10, [x9, #0x140] */
    /* strb w10, [x8, #3] */
    /* ldrb w10, [x9, #0x149] */
    /* strb w10, [x8, #4] */
    /* ldrb w10, [x9, #0x148] */
    /* strb w10, [x8, #5] */
    /* ldr x10, [x9, #0x150] */
    /* lsr x10, x10, #0x10 */
    /* strb w10, [x8, #6] */
    /* ldr x10, [x9, #0x150] */
    /* lsr x10, x10, #8 */
    /* strb w10, [x8, #7] */
    /* ldr x10, [x9, #0x150] */
    /* strb w10, [x8, #8] */
    /* ldr x10, [x9, #0x158] */
    /* lsr x10, x10, #0x10 */
    /* strb w10, [x8, #9] */
    /* ldr x10, [x9, #0x158] */
    /* lsr x10, x10, #8 */
    /* strb w10, [x8, #0xa] */
    /* ldr x9, [x9, #0x158] */
    /* strb w9, [x8, #0xb] */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x110] */
    /* add x2, x8, x9 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* call #0x4879634; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b9053c */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x4b902c0 */
    /* cmp w21, #0x16 */
    /* b.ne #0x4b90508 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr w9, [x8, #0x1cc] */
    /* cbnz w9, #0x4b90508 */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x19, #0x110] */
    /* add x1, x9, x10 */
    /* cbnz x24, #0x4b904f0 */
    /* ldr w9, [x19, #0x48] */
    /* cmp w9, #0x100 */
    /* b.ne #0x4b90580 */
    /* add x1, x1, #0xc */
    /* sub x2, x23, #0xc */
    /* mov x0, x19 */
    /* call #0x4822a6c; ABI effects unresolved */
    /* cbz w0, #0x4b902c0 */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x19, #0x108] */
    /* subs x8, x8, x23 */
    /* b.eq #0x4b905f0 */
    /* ldr x9, [x19, #0x110] */
    /* add x9, x9, x23 */
    /* stp x8, x9, [x19, #0x108] */
    /* sub x9, x23, #0xc */
    /* str x9, [sp, #8] */
    /* add x24, x9, x24 */
    /* ldr x9, [x19, #0x4f0] */
    /* stp x24, xzr, [x9, #0x150] */
    /* cbnz x8, #0x4b90338 */
    /* branch b #0x4b905e8 */
    /* cbz w26, #0x4b902c0 */
    /* mov x0, x19 */
    /* call #0x4832384; ABI effects unresolved */
    /* mov w1, #0x2b */
    /* call #0x48975e4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x4b902c0 */
    /* mov x0, x19 */
    /* call #0x4839d64; ABI effects unresolved */
    /* tbnz w0, #0xc, #0x4b902c0 */
    /* mov x0, x19 */
    /* call #0x48217d4; ABI effects unresolved */
    /* cbz w0, #0x4b902c0 */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x108] */
    /* cbnz x8, #0x4b90338 */
    /* branch b #0x4b905e8 */
    /* ldrb w9, [x8, #0x138] */
    /* strb w9, [x1] */
    /* ldr x9, [x8, #0x140] */
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x1, #1] */
    /* ldr x9, [x8, #0x140] */
    /* lsr x9, x9, #8 */
    /* strb w9, [x1, #2] */
    /* ldr x9, [x8, #0x140] */
    /* strb w9, [x1, #3] */
    /* ldrb w9, [x8, #0x149] */
    /* strb w9, [x1, #4] */
    /* ldrb w9, [x8, #0x148] */
    /* strb w9, [x1, #5] */
    /* strh wzr, [x1, #6] */
    /* strb wzr, [x1, #8] */
    /* ldr x9, [x8, #0x140] */
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x1, #9] */
    /* ldr x9, [x8, #0x140] */
    /* lsr x9, x9, #8 */
    /* strb w9, [x1, #0xa] */
    /* ldr x8, [x8, #0x140] */
    /* strb w8, [x1, #0xb] */
    /* ldr x2, [sp, #8] */
    /* branch b #0x4b904f8 */
    /* mov w0, #0 */
    /* branch b #0x4b902c4 */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x4b90620 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x3, [x9, #8] */
    /* ldr x9, [x19, #0x110] */
    /* ldr x6, [x19, #0x500] */
    /* add x4, x9, x23 */
    /* mov w0, #1 */
    /* mov x2, x21 */
    /* mov x5, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x108] */
    /* mov w0, #1 */
    /* branch b #0x4b902c4 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x4b902c4 */
}
