/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f74124 start_va=0x2f74124 image_relative=0x2f74124 bytes=2432 */
void function_2f74124__at_2f74124(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x1, #0x4d45000 */
    /* add x1, x1, #0x382 */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrh w8, [x20, #2] */
    /* strh w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x20, #5] */
    /* ldrb w9, [x20, #4] */
    /* orr w10, w8, #2 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* ldrb w9, [x20, #6] */
    /* bfi w8, w9, #2, #2 */
    /* ldrb w9, [x20, #7] */
    /* orr w10, w8, #0x10 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* ldrb w9, [x20, #0x40] */
    /* orr w10, w8, #0x20 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldp x9, x8, [x20, #0x48] */
    /* str x20, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0x78 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* ldp x19, x20, [x23, #0x48] */
    /* cmp x19, x20 */
    /* b.eq #0x2f74248 */
    /* str x19, [sp, #0x28] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x19, x19, #0x90 */
    /* branch b #0x2f74228 */
    /* ldp x21, x22, [x29, #-0x78] */
    /* str x23, [sp, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x23, x8, #3 */
    /* cmp x23, #0x81 */
    /* b.lt #0x2f74298 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x738] */
    /* mov x25, x23 */
    /* lsl x0, x25, #3 */
    /* mov x1, x26 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2f742a4 */
    /* lsr x8, x25, #1 */
    /* cmp x25, #1 */
    /* mov x25, x8 */
    /* b.hi #0x2f7426c */
    /* mov x24, #0 */
    /* mov x25, x8 */
    /* branch b #0x2f742a8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x2f742a8 */
    /* mov x24, x0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x2f769cc; ABI effects unresolved */
    /* cbz x24, #0x2f742d0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x78] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* adrp x2, #0x5435000 */
    /* add x2, x2, #0xc32 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2f74aa4; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0x78] */
    /* str x8, [sp] */
    /* cmp x23, x8 */
    /* b.eq #0x2f74798 */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x130 */
    /* str x8, [sp, #0x18] */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x738] */
    /* mov w19, #0x58 */
    /* ldr x24, [x23] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w2, [x8, #6] */
    /* ldrb w3, [x8, #7] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x24 */
    /* call #0x2f74ad4; ABI effects unresolved */
    /* ldr w8, [x24, #0x58] */
    /* strb w8, [sp, #0x28] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldp x9, x8, [x24, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* sub x0, x29, #0xa8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x20, x22, [x24, #0x60] */
    /* cmp x20, x22 */
    /* b.eq #0x2f74390 */
    /* str x20, [sp, #0x28] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* branch b #0x2f74370 */
    /* ldp x25, x26, [x29, #-0xa8] */
    /* sub x8, x26, x25 */
    /* asr x22, x8, #3 */
    /* cmp x22, #0x81 */
    /* b.lt #0x2f743d4 */
    /* mov x27, x22 */
    /* lsl x0, x27, #3 */
    /* mov x1, x21 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2f743e0 */
    /* lsr x8, x27, #1 */
    /* cmp x27, #1 */
    /* mov x27, x8 */
    /* b.hi #0x2f743a8 */
    /* mov x28, #0 */
    /* mov x27, x8 */
    /* branch b #0x2f743e4 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* branch b #0x2f743e4 */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x2f77460; ABI effects unresolved */
    /* cbz x28, #0x2f74408 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* sub x0, x29, #0x90 */
    /* adrp x2, #0x5435000 */
    /* add x2, x2, #0xc3a */
    /* call #0x2f74aa4; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldp x20, x22, [x29, #-0xa8] */
    /* cmp x20, x22 */
    /* b.eq #0x2f74464 */
    /* ldr x23, [x20] */
    /* ldrb w8, [x23] */
    /* strb w8, [sp, #0x28] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, x23, #8 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x2f7442c */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldp x9, x8, [x24, #0x78] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x9c19 */
    /* movk x9, #0xc18f, lsl #16 */
    /* movk x9, #0x18f9, lsl #32 */
    /* movk x9, #0x8f9c, lsl #48 */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0xc0 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x20, x22, [x24, #0x78] */
    /* cmp x20, x22 */
    /* b.eq #0x2f744b8 */
    /* str x20, [sp, #0x28] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x148 */
    /* branch b #0x2f74498 */
    /* ldp x25, x26, [x29, #-0xc0] */
    /* sub x8, x26, x25 */
    /* asr x27, x8, #3 */
    /* cmp x27, #0x81 */
    /* b.lt #0x2f744fc */
    /* mov x22, x27 */
    /* lsl x0, x22, #3 */
    /* mov x1, x21 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2f74508 */
    /* lsr x8, x22, #1 */
    /* cmp x22, #1 */
    /* mov x22, x8 */
    /* b.hi #0x2f744d0 */
    /* mov x28, #0 */
    /* mov x22, x8 */
    /* branch b #0x2f7450c */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* branch b #0x2f7450c */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* call #0x2f77b9c; ABI effects unresolved */
    /* cbz x28, #0x2f74530 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* sub x0, x29, #0x90 */
    /* adrp x2, #0x5435000 */
    /* add x2, x2, #0xc4a */
    /* call #0x2f74aa4; ABI effects unresolved */
    /* ldp x23, x20, [x29, #-0xc0] */
    /* cmp x23, x20 */
    /* b.eq #0x2f74714 */
    /* ldr x25, [x23] */
    /* ldrb w8, [x25, #0x18] */
    /* cmp w8, #5 */
    /* b.ne #0x2f74640 */
    /* ldp x8, x22, [x25, #0x130] */
    /* cmp x8, x22 */
    /* b.eq #0x2f74640 */
    /* add x26, x8, #0x58 */
    /* cmp x26, x22 */
    /* b.eq #0x2f74640 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x8, #0x6f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8, #0x58] */
    /* cmp w14, #0 */
    /* csel x27, x15, x13, lt */
    /* csel x0, x16, x26, lt */
    /* cmp w10, #0 */
    /* csel x28, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* mov x8, x26 */
    /* cmp w9, #1 */
    /* b.ne #0x2f74574 */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* call #0x3d6488; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x158] */
    /* sub x8, x26, x25 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x27, x9, x10 */
    /* cmp x8, #1 */
    /* b.lt #0x2f7465c */
    /* mov x22, x27 */
    /* mul x0, x22, x19 */
    /* mov x1, x21 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2f74668 */
    /* lsr x8, x22, #1 */
    /* cmp x22, #1 */
    /* mov x22, x8 */
    /* b.hi #0x2f74614 */
    /* mov x28, #0 */
    /* mov x22, x8 */
    /* branch b #0x2f7466c */
    /* ldr w3, [x24, #0x58] */
    /* sub x0, x29, #0x90 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x2f74ce4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x2f74550 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* branch b #0x2f7466c */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* call #0x2f78700; ABI effects unresolved */
    /* cbz x28, #0x2f74690 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w3, [x24, #0x58] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x28 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x2f74ce4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3a9314; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x0, x22, #0xc8 */
    /* call #0x3a93f4; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x3a93f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2f746e4 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2f746e4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2f74700 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f74700 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f74654 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f74654 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* call #0x20afbc8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x2f74764 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x23, [sp, #8] */
    /* cbz x0, #0x2f74778 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2f74788 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0x2f74314 */
    /* ldr x23, [sp, #0x20] */
    /* ldrb w8, [x23, #0x40] */
    /* tbz w8, #0, #0x2f7494c */
    /* ldrb w8, [x23, #8] */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x23, #9] */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x1, [x23, #0x10] */
    /* mov x0, x19 */
    /* call #0x20afbc8; ABI effects unresolved */
    /* ldr x1, [x23, #0x18] */
    /* mov x0, x19 */
    /* call #0x20afbc8; ABI effects unresolved */
    /* ldr x1, [x23, #0x20] */
    /* mov x0, x19 */
    /* call #0x20afbc8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldp x9, x8, [x23, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x28 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x19, x20, [x23, #0x28] */
    /* cmp x19, x20 */
    /* b.eq #0x2f74850 */
    /* stur x19, [x29, #-0x90] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x90 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x19, x19, #0x70 */
    /* branch b #0x2f74830 */
    /* ldp x21, x22, [sp, #0x28] */
    /* stur x23, [x29, #-0x90] */
    /* sub x8, x22, x21 */
    /* asr x23, x8, #3 */
    /* cmp x23, #0x81 */
    /* b.lt #0x2f748a0 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x738] */
    /* mov x25, x23 */
    /* lsl x0, x25, #3 */
    /* mov x1, x26 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2f748ac */
    /* lsr x8, x25, #1 */
    /* cmp x25, #1 */
    /* mov x25, x8 */
    /* b.hi #0x2f74874 */
    /* mov x24, #0 */
    /* mov x25, x8 */
    /* branch b #0x2f748b0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x2f748b0 */
    /* mov x24, x0 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x2f7a350; ABI effects unresolved */
    /* cbz x24, #0x2f748d8 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* adrp x2, #0x5435000 */
    /* add x2, x2, #0xc5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2f74aa4; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* ldp x21, x19, [sp, #0x28] */
    /* cmp x21, x19 */
    /* b.eq #0x2f7493c */
    /* ldr x22, [x21] */
    /* ldrb w2, [x23, #6] */
    /* ldrb w3, [x23, #7] */
    /* ldr x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2f74ad4; ABI effects unresolved */
    /* add x1, x22, #0x58 */
    /* mov x0, x20 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x19 */
    /* b.ne #0x2f74904 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2f7494c */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2f7495c */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* cbz x24, #0x2f749e4 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f749e4 */
    /* branch b #0x2f749e0 */
    /* mov x20, x0 */
    /* cbz x24, #0x2f74a78 */
    /* mov x0, x24 */
    /* branch b #0x2f74a74 */
    /* branch b #0x2f749f4 */
    /* branch b #0x2f749f4 */
    /* mov x20, x0 */
    /* mov x9, x19 */
    /* branch b #0x2f74a8c */
    /* branch b #0x2f749e0 */
    /* mov x20, x0 */
    /* cbz x28, #0x2f74a3c */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f74a3c */
    /* mov x20, x0 */
    /* cbz x28, #0x2f74a58 */
    /* mov x0, x28 */
    /* branch b #0x2f74a48 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2f74a78 */
    /* str x0, [sp, #0x30] */
    /* branch b #0x2f74a74 */
    /* mov x20, x0 */
    /* branch b #0x2f74a78 */
    /* branch b #0x2f74a54 */
    /* mov x20, x0 */
    /* branch b #0x2f74a68 */
    /* mov x20, x0 */
    /* cbz x28, #0x2f74a20 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f74a20 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2f75018; ABI effects unresolved */
    /* branch b #0x2f74a3c */
    /* branch b #0x2f74a38 */
    /* branch b #0x2f74a38 */
    /* branch b #0x2f74a38 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x2f74a58 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f74a58 */
    /* branch b #0x2f74a54 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2f74a68 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2f74a78 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2f74a88 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbz w8, #0x1f, #0x2f74a9c */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
