/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adbfc8 start_va=0x2adbfc8 image_relative=0x2adbfc8 bytes=1960 */
void function_2adbfc8__at_2adbfc8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* str x1, [sp] */
    /* mov x21, x0 */
    /* cbz x2, #0x2adc01c */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* cbnz x19, #0x2adc024 */
    /* cbz w8, #0x2adc714 */
    /* mov w27, #0 */
    /* ldr x22, [x21] */
    /* branch b #0x2adc1e0 */
    /* cbz x19, #0x2adc714 */
    /* mov w26, #0 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w27, ne */
    /* tbnz w26, #0, #0x2adc038 */
    /* cbz w8, #0x2adc714 */
    /* ldr x22, [x21] */
    /* cbz w8, #0x2adc1dc */
    /* ldp x24, x28, [x22] */
    /* mov x25, x28 */
    /* cmp x24, x28 */
    /* b.eq #0x2adc0a0 */
    /* mov x0, x24 */
    /* call #0x240d544; ABI effects unresolved */
    /* tbnz w0, #0, #0x2adc078 */
    /* cbz x23, #0x2adc088 */
    /* add x1, x24, #0x20 */
    /* mov x0, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2adc734 */
    /* add x24, x24, #0x70 */
    /* cmp x24, x28 */
    /* b.ne #0x2adc050 */
    /* branch b #0x2adc1cc */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2adc0a0 */
    /* ldr x1, [sp] */
    /* call #0x2adb8c8; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.eq #0x2adc1cc */
    /* add x8, x24, #0x70 */
    /* cmp x8, x28 */
    /* b.eq #0x2adc1c8 */
    /* mov x25, x24 */
    /* mov x20, x24 */
    /* mov x24, x8 */
    /* mov x0, x8 */
    /* call #0x240d544; ABI effects unresolved */
    /* tbnz w0, #0, #0x2adc100 */
    /* cbz x23, #0x2adc1a0 */
    /* add x1, x20, #0x90 */
    /* mov x0, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2adc100 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2adc1b0 */
    /* branch b #0x2adc1b8 */
    /* ldr x9, [x24] */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0x2adc120 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2adc110 */
    /* ldr x0, [x25, #8] */
    /* stp x9, x8, [x25] */
    /* cbz x0, #0x2adc130 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x80] */
    /* cbz x8, #0x2adc14c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2adc13c */
    /* ldr x0, [x25, #0x18] */
    /* stp x9, x8, [x25, #0x10] */
    /* cbz x0, #0x2adc15c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x2adc16c */
    /* ldur x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x90] */
    /* ldr x8, [x20, #0xa0] */
    /* stur x8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* strb wzr, [x20, #0xa7] */
    /* strb wzr, [x20, #0x90] */
    /* ldrh w8, [x20, #0xa8] */
    /* strh w8, [x25, #0x38] */
    /* add x0, x25, #0x40 */
    /* add x1, x20, #0xb0 */
    /* call #0x2ad5e50; ABI effects unresolved */
    /* add x25, x25, #0x70 */
    /* branch b #0x2adc1b8 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2adc1b8 */
    /* ldr x1, [sp] */
    /* call #0x2adb8c8; ABI effects unresolved */
    /* add x8, x24, #0x70 */
    /* cmp x8, x28 */
    /* b.ne #0x2adc0b8 */
    /* branch b #0x2adc1cc */
    /* mov x25, x24 */
    /* ldr x2, [x22, #8] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x2adc770; ABI effects unresolved */
    /* cbz w26, #0x2adc714 */
    /* add x28, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2adc714 */
    /* adrp x20, #0x6169000 */
    /* add x20, x20, #0xc40 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* ldr x24, [x23, #0x18] */
    /* cbz x24, #0x2adc560 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2adc350 */
    /* cbz w27, #0x2adc40c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2adc40c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x25, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2adb8f0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2adc410 */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x2aba5c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x2aba5c4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.eq #0x2adc470 */
    /* ldr x8, [x22] */
    /* mov w9, #0x70 */
    /* madd x8, x26, x9, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x10] */
    /* cbz x9, #0x2adc2c0 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2adc2b0 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0x2adc2e8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2adc2d8 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* stur x9, [x28, #0x30] */
    /* stur q0, [x28, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldrh w9, [x8, #0x38] */
    /* strh w9, [sp, #0x40] */
    /* add x0, x28, #0x40 */
    /* add x1, x8, #0x40 */
    /* call #0x2ad5e4c; ABI effects unresolved */
    /* ldp x8, x2, [x22] */
    /* mov w9, #0x70 */
    /* madd x3, x26, x9, x8 */
    /* sub x0, x29, #0x51 */
    /* add x1, x3, #0x70 */
    /* call #0x2add89c; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x26, [x22, #8] */
    /* cmp x26, x23 */
    /* b.eq #0x2adc580 */
    /* sub x26, x26, #0x70 */
    /* add x0, x22, #0x10 */
    /* mov x1, x26 */
    /* call #0x1ba70c; ABI effects unresolved */
    /* branch b #0x2adc334 */
    /* cbz w27, #0x2adc504 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* cbz x0, #0x2adc504 */
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x2aba5c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23, #0x18] */
    /* call #0x2aba5c4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.eq #0x2adc560 */
    /* ldp x24, x20, [x22] */
    /* cmp x24, x20 */
    /* b.eq #0x2adc6c4 */
    /* mov x0, x24 */
    /* call #0x240d544; ABI effects unresolved */
    /* tbnz w0, #0, #0x2adc3f8 */
    /* ldrb w9, [x24, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2adc3f8 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #0x20]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2adc598 */
    /* add x24, x24, #0x70 */
    /* cmp x24, x20 */
    /* b.ne #0x2adc398 */
    /* mov x25, x20 */
    /* branch b #0x2adc6c8 */
    /* mov x25, #0 */
    /* add x0, sp, #8 */
    /* call #0x2add400; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2ada9c0; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2adc450 */
    /* ldr x1, [sp] */
    /* call #0x2adb8a0; ABI effects unresolved */
    /* add x0, x28, #0x40 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2adc468 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2adc49c */
    /* ldr x8, [x22] */
    /* mov w9, #0x70 */
    /* madd x2, x26, x9, x8 */
    /* ldr x1, [sp] */
    /* mov x3, x24 */
    /* call #0x2adb7ec; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.eq #0x2adc560 */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call #0x2abaef8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x25 */
    /* call #0x2abaef8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x2adc560 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x2adb3b4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* ldr x1, [sp] */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x2ad67a0; ABI effects unresolved */
    /* branch b #0x2adc560 */
    /* add x0, sp, #8 */
    /* call #0x2add400; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2ada9c0; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2adc540 */
    /* ldr x1, [sp] */
    /* call #0x2adb8a0; ABI effects unresolved */
    /* add x0, x28, #0x40 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2adc558 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4a768; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2adc214 */
    /* branch b #0x2adc714 */
    /* str x23, [x22, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2ada9c0; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x2adc450 */
    /* cmp x24, x20 */
    /* b.eq #0x2adc6c4 */
    /* add x8, x24, #0x70 */
    /* cmp x8, x20 */
    /* b.eq #0x2adc6c4 */
    /* mov x25, x24 */
    /* mov x26, x8 */
    /* mov x0, x8 */
    /* call #0x240d544; ABI effects unresolved */
    /* tbnz w0, #0, #0x2adc614 */
    /* ldrb w9, [x24, #0xa7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x98] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2adc614 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #0x90]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2adc6b0 */
    /* ldr x9, [x26] */
    /* ldr x8, [x24, #0x78] */
    /* cbz x8, #0x2adc634 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2adc624 */
    /* ldr x0, [x25, #8] */
    /* stp x9, x8, [x25] */
    /* cbz x0, #0x2adc644 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x80] */
    /* cbz x8, #0x2adc660 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2adc650 */
    /* ldr x0, [x25, #0x18] */
    /* stp x9, x8, [x25, #0x10] */
    /* cbz x0, #0x2adc670 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x2adc680 */
    /* ldur x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x90] */
    /* ldr x8, [x24, #0xa0] */
    /* stur x8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* strb wzr, [x24, #0xa7] */
    /* strb wzr, [x24, #0x90] */
    /* ldrh w8, [x24, #0xa8] */
    /* strh w8, [x25, #0x38] */
    /* add x0, x25, #0x40 */
    /* add x1, x24, #0xb0 */
    /* call #0x2ad5e50; ABI effects unresolved */
    /* add x25, x25, #0x70 */
    /* add x8, x26, #0x70 */
    /* mov x24, x26 */
    /* cmp x8, x20 */
    /* b.ne #0x2adc5b0 */
    /* branch b #0x2adc6c8 */
    /* mov x25, x24 */
    /* ldr x2, [x22, #8] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x2adc770; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2add400; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2ada9c0; ABI effects unresolved */
    /* add x0, x28, #0x40 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* adrp x20, #0x6169000 */
    /* add x20, x20, #0xc40 */
    /* tbz w8, #0x1f, #0x2adc558 */
    /* branch b #0x2adc550 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2adc098 */
    /* branch b #0x2adc0a0 */
    /* branch b #0x2adc75c */
    /* branch b #0x2adc75c */
    /* branch b #0x2adc75c */
    /* branch b #0x2adc75c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2adae84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
