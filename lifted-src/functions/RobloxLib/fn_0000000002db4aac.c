/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db4aac start_va=0x2db4aac image_relative=0x2db4aac bytes=1776 */
void function_2db4aac__at_2db4aac(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2db4d50 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2db4d50 */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x8b8 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2db4b50 */
    /* ldr x1, [x10, #8] */
    /* ldr x8, [x19, #0x28] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x573 */
    /* add x5, x8, #0x70 */
    /* add x6, x8, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* call #0x685ab4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x738 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2db4d84 */
    /* ldr w9, [x8, #0x1b8] */
    /* cbz w9, #0x2db4ec8 */
    /* ldr x21, [x8, #0x1b0] */
    /* lsl x25, x9, #3 */
    /* mov w26, #0x7250 */
    /* mov w27, #0x7228 */
    /* mov w28, #0xf0 */
    /* mov w24, #0x72d8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, x26 */
    /* mov x1, x21 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9] */
    /* add x10, x9, #7, lsl #12 */
    /* ldrb w11, [x10, #0x250] */
    /* tbnz w11, #0, #0x2db4bd4 */
    /* ldr x11, [x9, #0x7258] */
    /* ldr w10, [x10, #0x260] */
    /* add x10, x11, x10, lsl #5 */
    /* branch b #0x2db4bd8 */
    /* add x10, x9, x24 */
    /* cmp x10, x8 */
    /* b.eq #0x2db4cdc */
    /* add x0, x9, x27 */
    /* add x1, x8, #8 */
    /* call #0x2d9a058; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2db4cdc */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x20, w8, w28, x9 */
    /* ldrb w8, [x20, #0xd9] */
    /* strb w8, [x20, #0xdc] */
    /* cmp w8, #1 */
    /* b.ne #0x2db4cdc */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x2db4c34 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #8] */
    /* add x20, x8, #0x10 */
    /* branch b #0x2db4cd8 */
    /* ldr x1, [sp, #0x58] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2db50c8 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2db4c94 */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2db4c9c */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* ldr x8, [x21] */
    /* str x8, [x10] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x10, #8] */
    /* add x20, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x22, x20, [sp, #0x58] */
    /* str x23, [sp, #0x68] */
    /* cbz x0, #0x2db4cd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* add x21, x21, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2db4b98 */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x2db4ec8 */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x8b8 */
    /* ldr x0, [x10] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2db4ec8 */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x8b8 */
    /* ldr x1, [x10, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x5d0 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2db4ec8 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x988 */
    /* call #0x27ec020; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr w9, [x8, #0xc8] */
    /* cbz w9, #0x2db4ec8 */
    /* lsl x25, x9, #3 */
    /* ldr x21, [x8, #0xc0] */
    /* mov w26, #0xe0 */
    /* mov x27, #0x7ffffffffffffff0 */
    /* mov x28, #0xfffffffffffffff */
    /* mov w20, #0x7228 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x220 */
    /* mov x1, x21 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x220] */
    /* tbnz w9, #0, #0x2db4ddc */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* umaddl x8, w8, w26, x9 */
    /* branch b #0x2db4de0 */
    /* add x8, x8, x20 */
    /* cmp x8, x22 */
    /* b.eq #0x2db4ebc */
    /* ldrb w8, [x22, #0xc9] */
    /* strb w8, [x22, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x2db4ebc */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x2db4e1c */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* branch b #0x2db4eb8 */
    /* ldr x1, [sp, #0x58] */
    /* sub x2, x8, x1 */
    /* asr x23, x2, #4 */
    /* add x8, x23, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2db50c0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x27 */
    /* csel x8, x8, x28, lo */
    /* cbz x8, #0x2db4e74 */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2db4e7c */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* add x24, x0, x8, lsl #4 */
    /* ldr x8, [x21] */
    /* str x8, [x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x10, #8] */
    /* add x23, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x22, x23, [sp, #0x58] */
    /* str x24, [sp, #0x68] */
    /* cbz x0, #0x2db4eb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x60] */
    /* add x21, x21, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2db4da4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x1, x8, [sp, #0x58] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1b0] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2db5030 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xd80 */
    /* ldr w1, [x8] */
    /* ldr x9, [x19, #0x28] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x70 */
    /* mov w2, #4 */
    /* call #0x394ff5c; ABI effects unresolved */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x8b8 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2db4fac */
    /* ldr x1, [x10, #8] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [x19, #0x28] */
    /* ldrsb x9, [x10, #0x87] */
    /* tbz x9, #0x3f, #0x2db4f7c */
    /* ldr x9, [x10, #0x78] */
    /* ldr w10, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* stp x10, xzr, [sp, #0x90] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x613 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x7e */
    /* mov w5, #0x144 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #8 */
    /* call #0x394ffa4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1b8] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* ldr x1, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2db5010 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2db5020 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2db5088 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2db5084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldr x20, [x19, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1b8] */
    /* add x2, x20, #0x70 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x70 */
    /* mov x0, x21 */
    /* ldr x1, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2db5088 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2db8a80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2db50ac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2db4d60 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db4d60 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2db50cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2db5180 */
    /* branch b #0x2db5124 */
    /* branch b #0x2db5180 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2db50fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db50fc */
    /* branch b #0x2db50f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2db5128 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db5128 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2db515c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2db5150 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2db515c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2db5150 */
    /* branch b #0x2db5158 */
    /* branch b #0x2db5158 */
    /* branch b #0x2db5180 */
    /* branch b #0x2db5180 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db515c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2db5184 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db5184 */
    /* branch b #0x2db5180 */
    /* branch b #0x2db5180 */
    /* branch b #0x2db5180 */
    /* branch b #0x2db5180 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2db5194 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
