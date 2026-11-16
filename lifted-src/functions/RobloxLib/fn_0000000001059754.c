/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1059754 start_va=0x1059754 image_relative=0x1059754 bytes=1140 */
void function_1059754__at_1059754(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* add x8, sp, #0x30 */
    /* add x0, x0, #0x148 */
    /* call #0x1018a14; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1059b20 */
    /* call #0x10b7a64; ABI effects unresolved */
    /* cbz w0, #0x1059970 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x10] */
    /* ldp x9, x8, [x9, #0x138] */
    /* str x9, [sp, #8] */
    /* subs x8, x8, x9 */
    /* b.eq #0x1059938 */
    /* mov x25, #0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* adrp x9, #0x5ca9000 */
    /* add x9, x9, #0x208 */
    /* mul x8, x8, x10 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [sp] */
    /* mov w26, #0x30 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x25, x9, x8 */
    /* ldp x28, x9, [x8] */
    /* subs x8, x9, x28 */
    /* b.eq #0x1059928 */
    /* mov x27, #0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w24, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w24, #0 */
    /* csel x21, x10, x9, lt */
    /* cmp x8, #1 */
    /* csinc x20, x8, xzr, hi */
    /* madd x23, x27, x26, x28 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x105987c */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x8, [x19] */
    /* cmp w24, #0 */
    /* csel x1, x8, x19, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x105988c */
    /* add x27, x27, #1 */
    /* cmp x27, x20 */
    /* b.ne #0x1059838 */
    /* branch b #0x1059928 */
    /* add x22, x23, #0x18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x23, #0x2f] */
    /* tbnz x8, #0x3f, #0x10598b0 */
    /* cmp x2, x8 */
    /* b.ne #0x105987c */
    /* branch b #0x10598c8 */
    /* ldr x8, [x23, #0x20] */
    /* cmp x2, x8 */
    /* b.ne #0x105987c */
    /* cmn x2, #1 */
    /* b.eq #0x1059b18 */
    /* ldr x22, [x22] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x105987c */
    /* ldr x8, [sp, #0x10] */
    /* ldp x8, x9, [x8, #0x120] */
    /* subs x10, x9, x8 */
    /* b.eq #0x105987c */
    /* mov x9, #0 */
    /* asr x10, x10, #1 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldrh w11, [x8, x9, lsl #1] */
    /* cmp x25, x11 */
    /* b.ne #0x1059918 */
    /* ldr x11, [sp, #0x10] */
    /* ldr w11, [x11, #8] */
    /* sub w11, w11, #1 */
    /* cmp w11, #0 */
    /* b.gt #0x1059a28 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x10598f8 */
    /* branch b #0x105987c */
    /* add x25, x25, #1 */
    /* ldr x8, [sp] */
    /* cmp x25, x8 */
    /* b.ne #0x10597f0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0xcf5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1059b54 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* call #0x10b8e78; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldp x21, x22, [x8, #0x98] */
    /* cmp x21, x22 */
    /* b.eq #0x10599f0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp w23, #0 */
    /* csel x20, x9, x8, lt */
    /* ldrb w9, [x21, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x10599e4 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [x19] */
    /* cmp w23, #0 */
    /* csel x1, x8, x19, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1059a7c */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.ne #0x10599a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0xcf5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1059b54 */
    /* ldr x8, [sp, #0x10] */
    /* ldr s0, [x8] */
    /* ucvtf s1, x9 */
    /* fmul s8, s0, s1 */
    /* ucvtf s9, w11 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1059a74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1059a48 */
    /* cbnz x9, #0x1059a74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fdiv s8, s8, s9 */
    /* branch b #0x1059ab8 */
    /* ldr s8, [x21] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1059ab8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1059a8c */
    /* cbnz x9, #0x1059ab8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1059af0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1059ac4 */
    /* cbnz x9, #0x1059af0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x1059b54 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0xd1d */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1059b70 */
    /* branch b #0x1059b70 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1059bb8 */
    /* mov x19, x0 */
    /* branch b #0x1059bb8 */
    /* mov x19, x0 */
    /* branch b #0x1059b8c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1059bb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1059bb0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
