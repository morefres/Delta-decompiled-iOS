/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8062e8 start_va=0x8062e8 image_relative=0x8062e8 bytes=1224 */
void function_8062e8__at_8062e8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x24, x0, #0xb0 */
    /* stur x24, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x806530 */
    /* str x24, [sp] */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* add x8, sp, #0xa8 */
    /* add x27, x8, #0x18 */
    /* add x22, x21, #0x18 */
    /* mov w28, #0x24 */
    /* mov w20, #0x70 */
    /* ldr x8, [x19, #0x68] */
    /* add x8, x26, x8 */
    /* ldr x9, [x19, #0x50] */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x8, x10, x28, x8 */
    /* madd x1, x8, x20, x9 */
    /* add x0, sp, #0xa8 */
    /* call #0x80a2e0; ABI effects unresolved */
    /* ldrb w9, [sp, #0xd7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x8063dc */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x27, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x806448 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x110] */
    /* ldr w9, [x21, #0x68] */
    /* cmp w8, w9 */
    /* csinc w25, w25, w26, lt */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x806400 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x806410 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x806420 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x806430 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x806520 */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, x26 */
    /* b.hi #0x806354 */
    /* branch b #0x806520 */
    /* ldr x8, [x19, #0x68] */
    /* add x10, x26, x8 */
    /* ldr x8, [x19, #0x50] */
    /* mov x9, #0xe38f */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0xe38e, lsl #48 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #5 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* msub x10, x9, x28, x10 */
    /* madd x11, x10, x20, x11 */
    /* ldr x12, [x11, #0x60] */
    /* str x12, [x21, #0x60] */
    /* ldrsb x12, [x21, #0x5f] */
    /* tbnz x12, #0x3f, #0x806490 */
    /* cbnz x12, #0x8064cc */
    /* branch b #0x806498 */
    /* ldr x12, [x21, #0x50] */
    /* cbnz x12, #0x8064cc */
    /* add x0, x21, #0x48 */
    /* add x1, x11, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x9, [x19, #0x68] */
    /* ldr x8, [x19, #0x50] */
    /* add x10, x26, x9 */
    /* mov x9, #0xe38f */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0xe38e, lsl #48 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #5 */
    /* msub x10, x9, x28, x10 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* madd x23, x10, x20, x8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x21, #0x60] */
    /* ldur w9, [x21, #0x68] */
    /* str w9, [x23, #0x68] */
    /* str x8, [x23, #0x60] */
    /* mov w24, #1 */
    /* mov w23, #1 */
    /* branch b #0x8063f0 */
    /* ldr x24, [sp] */
    /* tbnz w23, #0, #0x806680 */
    /* sxtw x22, w25 */
    /* branch b #0x806534 */
    /* mov x22, #0 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* str x8, [x21, #0x60] */
    /* ldr x9, [x19, #0x68] */
    /* mov x8, #0xe38f */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0xe38e, lsl #48 */
    /* umulh x8, x9, x8 */
    /* lsr x10, x8, #5 */
    /* ldp x11, x12, [x19, #0x50] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x80659c */
    /* ldr x11, [x8] */
    /* mov w12, #0x24 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x70 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x8065a0 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, x19, #0x48 */
    /* mov x3, x21 */
    /* call #0x8067b0; ABI effects unresolved */
    /* ldr x22, [x19, #0xa0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x80a2e0; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x307 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x806d5c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x770 */
    /* add x8, sp, #0x90 */
    /* add x2, sp, #0xa8 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x806620 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x806630 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x806640 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x806650 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x806660 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x806670 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x806680 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19, #0x50] */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x24 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x70 */
    /* madd x8, x8, x10, x9 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x21, #0x2f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x21, #0x20] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x80670c */
    /* ldr x11, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x21, #0x18]! */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0x806710 */
    /* mov w20, #0 */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w20, #0x806724 */
    /* mov x0, x19 */
    /* call #0x8060a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x806760 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x806760 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x806778 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x806778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x806794 */
    /* branch b #0x80679c */
    /* branch b #0x80679c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x8067a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
