/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fdd3c start_va=0x10fdd3c image_relative=0x10fdd3c bytes=1516 */
void function_10fdd3c__at_10fdd3c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmn x2, #1 */
    /* b.eq #0x10fddd0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fdd94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x60 */
    /* madd x8, x21, x9, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x10fdddc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10fddbc */
    /* branch b #0x10fdddc */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x10fdf9c */
    /* ldr x9, [sp, #0x40] */
    /* cbz x9, #0x10fe200 */
    /* ldp x8, x9, [x9, #0x70] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x10fde14 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fde04 */
    /* cbz x8, #0x10fe20c */
    /* ldp x26, x25, [x8] */
    /* cmp x26, x25 */
    /* b.eq #0x10fe2b0 */
    /* str x25, [sp, #8] */
    /* ldr x9, [x26] */
    /* cmn x21, #1 */
    /* b.ne #0x10fdf34 */
    /* ldp x8, x23, [x9, #0x70] */
    /* stp x8, x23, [sp, #0x20] */
    /* cbz x23, #0x10fde54 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fde44 */
    /* cbz x8, #0x10fded0 */
    /* ldp x28, x27, [x8] */
    /* cmp x28, x27 */
    /* b.eq #0x10fded0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x24, x9, x8, lt */
    /* csel x25, x10, x19, lt */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x24 */
    /* b.ne #0x10fdebc */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10fdedc */
    /* add x28, x28, #0x10 */
    /* cmp x28, x27 */
    /* b.ne #0x10fde7c */
    /* mov w24, #1 */
    /* branch b #0x10fdef4 */
    /* mov w24, #1 */
    /* cbnz x23, #0x10fdefc */
    /* branch b #0x10fdf2c */
    /* ldr x2, [x26] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10fcbd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* ldr x25, [sp, #8] */
    /* cbz x23, #0x10fdf2c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fdf00 */
    /* cbnz x9, #0x10fdf2c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x10fe2cc */
    /* ldr x9, [x26] */
    /* ldr x8, [x9, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10fdf88 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10fe2b8 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x25 */
    /* b.ne #0x10fde28 */
    /* mov w20, #1 */
    /* branch b #0x10fe214 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x70] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x10fe250 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x10fdfd0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fdfc0 */
    /* cmn x21, #1 */
    /* b.ne #0x10fe120 */
    /* ldp x9, x23, [x8, #0x70] */
    /* stp x9, x23, [sp, #0x20] */
    /* cbz x23, #0x10fdff8 */
    /* add x8, x23, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x10fdfe8 */
    /* cbz x9, #0x10fe0f8 */
    /* ldp x26, x27, [x9] */
    /* cmp x26, x27 */
    /* b.eq #0x10fe0f8 */
    /* ldp x8, x23, [x26] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0x10fe028 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fe018 */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10fe07c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10fe0b8 */
    /* mov w28, #0 */
    /* cbz x23, #0x10fe0d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fe088 */
    /* cbnz x9, #0x10fe0d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10fe0d4 */
    /* ldr x2, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10fcbd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w28, #1 */
    /* cbnz x23, #0x10fe084 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* csinc w8, w28, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x10fe008 */
    /* eor w26, w28, #1 */
    /* ldr x23, [sp, #0x28] */
    /* cbnz x23, #0x10fe100 */
    /* branch b #0x10fe118 */
    /* mov w26, #1 */
    /* cbz x23, #0x10fe118 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fe104 */
    /* cbz x9, #0x10fe1e0 */
    /* cbz w26, #0x10fe178 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10fe174 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10fe1c4 */
    /* mov w26, #1 */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x10fe1b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fe184 */
    /* cbnz x9, #0x10fe1b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0x10fe254 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x10fdfb0 */
    /* branch b #0x10fe250 */
    /* ldr x2, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10fcbd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w26, #0 */
    /* branch b #0x10fe178 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0x10fe11c */
    /* branch b #0x10fe178 */
    /* mov w20, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x10fe210 */
    /* mov w20, #0 */
    /* mov x22, #-1 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x10fe24c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fe220 */
    /* cbnz x9, #0x10fe24c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x10fe254 */
    /* mov x22, #-1 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x10fe28c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fe260 */
    /* cbnz x9, #0x10fe28c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w20, #1 */
    /* branch b #0x10fe214 */
    /* ldr x2, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10fcbd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w20, #0 */
    /* branch b #0x10fe214 */
    /* mov x19, x0 */
    /* branch b #0x10fe2e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10fe318 */
    /* mov x19, x0 */
    /* branch b #0x10fe310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
