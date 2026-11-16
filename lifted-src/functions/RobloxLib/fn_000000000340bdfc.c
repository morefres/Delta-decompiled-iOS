/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340bdfc start_va=0x340bdfc image_relative=0x340bdfc bytes=752 */
void function_340bdfc__at_340bdfc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x340bf44 */
    /* add x8, x19, #0xb4 */
    /* ldaxrb w20, [x8] */
    /* stlxrb w9, wzr, [x8] */
    /* cbnz w9, #0x340be30 */
    /* mov x0, x19 */
    /* call #0x340d1f0; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* cmp x21, x8 */
    /* b.eq #0x340bf8c */
    /* tbnz w20, #0, #0x340bf68 */
    /* ldr w9, [x19, #0xa4] */
    /* tbnz w9, #0x1f, #0x340c0a0 */
    /* sub x8, x8, x21 */
    /* asr x23, x8, #7 */
    /* cmp x23, x9 */
    /* b.ls #0x340bec4 */
    /* add x8, x21, x9, lsl #7 */
    /* ldrb w10, [x19, #0x9f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x90] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x2f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #0x20] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x340bec4 */
    /* mov x11, x19 */
    /* ldr x12, [x11, #0x88]! */
    /* cmp w9, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x9, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x340c0b4 */
    /* mov x22, #0 */
    /* str wzr, [x19, #0xa4] */
    /* ldrb w8, [x19, #0x9f] */
    /* sxtb w24, w8 */
    /* ldr x9, [x19, #0x90] */
    /* cmp w24, #0 */
    /* csel x20, x9, x8, lt */
    /* add x25, x19, #0x88 */
    /* cmp x23, #1 */
    /* csinc x23, x23, xzr, hi */
    /* add x21, x21, #0x18 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x20, x9 */
    /* b.ne #0x340bf30 */
    /* ldr x9, [x25] */
    /* cmp w24, #0 */
    /* csel x0, x9, x25, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x340c0a8 */
    /* add x21, x21, #0x80 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x340bef0 */
    /* branch b #0x340c0b4 */
    /* mov x0, x19 */
    /* call #0x340b384; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x340bf8c */
    /* add x8, x19, #0xb4 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x340bfa4 */
    /* stlrb wzr, [x8] */
    /* str wzr, [x19, #0xa4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x340c0b4 */
    /* mov x0, x19 */
    /* call #0x340b644; ABI effects unresolved */
    /* branch b #0x340c0b4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x19, #0xa4] */
    /* tbnz w8, #0x1f, #0x340c0a0 */
    /* ldp x21, x20, [x19, #0x58] */
    /* sub x9, x20, x21 */
    /* asr x22, x9, #7 */
    /* cmp x22, x8 */
    /* b.ls #0x340c018 */
    /* add x8, x21, x8, lsl #7 */
    /* ldrb w10, [x19, #0x9f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x90] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x2f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #0x20] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x340c018 */
    /* mov x11, x19 */
    /* ldr x12, [x11, #0x88]! */
    /* cmp w9, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x9, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x340c0b4 */
    /* str wzr, [x19, #0xa4] */
    /* cmp x20, x21 */
    /* b.eq #0x340c0b4 */
    /* mov x23, #0 */
    /* ldrb w8, [x19, #0x9f] */
    /* sxtb w24, w8 */
    /* ldr x9, [x19, #0x90] */
    /* cmp w24, #0 */
    /* csel x20, x9, x8, lt */
    /* add x25, x19, #0x88 */
    /* cmp x22, #1 */
    /* csinc x22, x22, xzr, hi */
    /* add x21, x21, #0x18 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x20, x9 */
    /* b.ne #0x340c08c */
    /* ldr x9, [x25] */
    /* cmp w24, #0 */
    /* csel x0, x9, x25, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x340c0b0 */
    /* add x21, x21, #0x80 */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x340c04c */
    /* branch b #0x340c0b4 */
    /* str wzr, [x19, #0xa4] */
    /* branch b #0x340c0b4 */
    /* str w22, [x19, #0xa4] */
    /* branch b #0x340c0b4 */
    /* str w23, [x19, #0xa4] */
    /* ldrsw x8, [x19, #0xa4] */
    /* ldr x9, [x19, #0x58] */
    /* add x20, x9, x8, lsl #7 */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, x20, #0x18 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4b97d5c */
}
