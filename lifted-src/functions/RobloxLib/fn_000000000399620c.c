/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_399620c start_va=0x399620c image_relative=0x399620c bytes=1336 */
void function_399620c__at_399620c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x6e0 */
    /* add x22, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x3, [x21] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xb1d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x21, #8] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xb30 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* add x9, x8, x9 */
    /* adrp x23, #0x618c000 */
    /* ldrb w10, [x23, #0x818] */
    /* cmp w10, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x39962cc */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x9 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xb47 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x3996680 */
    /* add x0, sp, #0x88 */
    /* call #0x687f70; ABI effects unresolved */
    /* cbz w0, #0x39962f4 */
    /* add x0, sp, #0x88 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3996680 */
    /* add x21, sp, #8 */
    /* stp xzr, xzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, x0, [sp, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, x0, [sp, #0x78] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* add x19, x21, #0x40 */
    /* ldrb w24, [sp, #0x18] */
    /* ldp x26, x25, [sp, #0x48] */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x3996c50; ABI effects unresolved */
    /* add x20, x21, #0x60 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x3996c50; ABI effects unresolved */
    /* cmp w24, #0 */
    /* mov w8, #8 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, ne */
    /* add x9, sp, #8 */
    /* ldr x8, [x9, x8] */
    /* cbz x8, #0x3996390 */
    /* ldr x9, [sp, #0x28] */
    /* sub x9, x8, x9 */
    /* ucvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d8, s0 */
    /* branch b #0x3996394 */
    /* fmov d8, xzr */
    /* ldr x3, [sp, #8] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xa */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [sp, #0x10] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x1f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w24, #0x3996404 */
    /* ldr x3, [sp, #0x20] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x30 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* asr x21, x8, #2 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x4a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x3, x8, #2 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x5f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [sp, #0x30] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x74 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [sp, #0x38] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x8c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x78] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xa4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x70] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xba */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x68] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xd0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.eq #0x3996530 */
    /* ldr x8, [sp, #0x40] */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x21 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x3996534 */
    /* fmov d0, xzr */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xe6 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1c */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x90] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x103 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x88] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x120 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x80] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x13d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x15a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x3996668 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3996668 */
    /* ldr x9, [sp, #0x10] */
    /* ucvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x16f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w24, #0x3996668 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x9 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x188 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x21 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* stur x20, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x27a410; ABI effects unresolved */
    /* stur x19, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x27a410; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39966ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x88 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x399672c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x399672c */
    /* branch b #0x3996718 */
    /* branch b #0x3996718 */
    /* mov x19, x0 */
    /* branch b #0x399672c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3996744; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x88 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
