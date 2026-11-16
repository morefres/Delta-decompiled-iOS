/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4312b8 start_va=0x4312b8 image_relative=0x4312b8 bytes=1236 */
void function_4312b8__at_4312b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x51c] */
    /* adrp x8, #0x60ef000 */
    /* ldr w24, [x8, #0xc48] */
    /* ldr x8, [x1, #0x28] */
    /* cmp w2, #1 */
    /* b.eq #0x4314c8 */
    /* cbnz w2, #0x431680 */
    /* mov x21, x5 */
    /* cbz w5, #0x431374 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x431374 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x43178c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x431330 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x431750 */
    /* adrp x25, #0x60ef000 */
    /* mov w26, #1 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #6 */
    /* mov x1, x22 */
    /* call #0x4318cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x15] */
    /* ldr w9, [x25, #0xc30] */
    /* cmp w8, #0 */
    /* csel w27, w9, wzr, ne */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* lsr x8, x1, #0x20 */
    /* add w8, w27, w8 */
    /* strb w8, [sp, #0x2c] */
    /* add x0, sp, #0x20 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* call #0x449378; ABI effects unresolved */
    /* sbfx x2, x1, #0x20, #8 */
    /* add w8, w2, #4 */
    /* lsl w9, w0, w8 */
    /* lsr x10, x0, #0x20 */
    /* lsl w10, w10, w8 */
    /* lsl w11, w1, w8 */
    /* lsl w8, w26, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x20] */
    /* str w11, [sp, #0x28] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x2c] */
    /* str w8, [sp, #0x34] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x42426c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr x8, [x22, #0x18]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x22, lt */
    /* csel x3, x11, x9, lt */
    /* strb w21, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x43194c; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.ne #0x4314ac */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x446150; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x4314a4 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* strb w26, [x8, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0x4313a4 */
    /* cbnz x9, #0x4313a4 */
    /* branch b #0x431750 */
    /* cbz x8, #0x431750 */
    /* str x8, [x19, #0x80] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x431630 */
    /* adrp x22, #0x60ef000 */
    /* mov w25, #1 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #6 */
    /* mov x1, x21 */
    /* call #0x4318cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x15] */
    /* ldr w9, [x22, #0xc30] */
    /* cmp w8, #0 */
    /* csel w26, w9, wzr, ne */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* lsr x8, x1, #0x20 */
    /* add w8, w26, w8 */
    /* strb w8, [sp, #0x2c] */
    /* add x0, sp, #0x20 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* call #0x449378; ABI effects unresolved */
    /* sbfx x2, x1, #0x20, #8 */
    /* add w8, w2, #4 */
    /* lsl w9, w0, w8 */
    /* lsr x10, x0, #0x20 */
    /* lsl w10, w10, w8 */
    /* lsl w11, w1, w8 */
    /* lsl w8, w25, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x20] */
    /* str w11, [sp, #0x28] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x2c] */
    /* str w8, [sp, #0x34] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x42426c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldrb w8, [x21, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x21, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x8, lt */
    /* strb wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x43194c; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.ne #0x431618 */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x446150; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x43160c */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x8, #8] */
    /* strb wzr, [x8, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0x431500 */
    /* cbnz x9, #0x431500 */
    /* adrp x8, #0x60ef000 */
    /* ldr x0, [x8, #0xae8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x431674 */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0xaf0] */
    /* adrp x3, #0x5230000 */
    /* add x3, x3, #0xff9 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x518] */
    /* branch b #0x431750 */
    /* str x8, [x19, #0x80] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x431750 */
    /* adrp x20, #0x60ef000 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* ldrb w8, [x21, #0x18] */
    /* tbz w8, #1, #0x431734 */
    /* ldr x0, [x21] */
    /* ldrb w8, [x19, #0x15] */
    /* ldr w9, [x20, #0xc30] */
    /* cmp w8, #0 */
    /* csel w23, w9, wzr, ne */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* lsr x8, x1, #0x20 */
    /* sub w8, w8, w23 */
    /* strb w8, [sp, #0x4c] */
    /* add x0, sp, #0x40 */
    /* call #0x44925c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x1, x0 */
    /* call #0x42fc34; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x3dad7c; ABI effects unresolved */
    /* cbz x0, #0x43171c */
    /* ldr q0, [x0, #0x30] */
    /* stur q0, [x21, #8] */
    /* branch b #0x431720 */
    /* stp xzr, xzr, [x21, #8] */
    /* strb wzr, [x21, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x431734 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x4316b0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x431784 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
