/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ade6f8 start_va=0x2ade6f8 image_relative=0x2ade6f8 bytes=1412 */
void function_2ade6f8__at_2ade6f8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x2, #0x2ade74c */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w27, ne */
    /* cbnz x25, #0x2ade754 */
    /* cbz w8, #0x2adec34 */
    /* ldr x22, [x21] */
    /* mov w19, #1 */
    /* branch b #0x2ade8e8 */
    /* cbz x25, #0x2adec34 */
    /* mov w27, #0 */
    /* ldr w8, [x25] */
    /* tbnz w27, #0, #0x2ade760 */
    /* cbz w8, #0x2adec34 */
    /* ldr x22, [x21] */
    /* cbz w8, #0x2ade8e0 */
    /* ldp x24, x28, [x22] */
    /* str x22, [sp, #0x38] */
    /* mov x19, x25 */
    /* cmp x24, x28 */
    /* b.eq #0x2ade814 */
    /* ldr x22, [x24] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x2ade7d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ade7d4 */
    /* mov x25, x0 */
    /* ldr x26, [x22, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ade79c */
    /* cbz x9, #0x2ade7b8 */
    /* cbnz x26, #0x2ade7f8 */
    /* branch b #0x2ade7d4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x2ade7f8 */
    /* cbz x23, #0x2ade814 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x2ade7f8 */
    /* add x1, x8, #0x50 */
    /* mov x0, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2ade80c */
    /* add x24, x24, #0x10 */
    /* cmp x24, x28 */
    /* b.ne #0x2ade77c */
    /* mov x24, x28 */
    /* branch b #0x2ade8c8 */
    /* mov x0, x20 */
    /* call #0x2b822f4; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.eq #0x2ade8c8 */
    /* add x25, x24, #0x10 */
    /* cmp x25, x28 */
    /* b.eq #0x2ade8c8 */
    /* ldr x22, [x25] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x2ade880 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ade880 */
    /* mov x26, x0 */
    /* ldr x22, [x22, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ade848 */
    /* cbz x9, #0x2ade864 */
    /* cbnz x22, #0x2ade8b0 */
    /* branch b #0x2ade880 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x2ade8b0 */
    /* cbz x23, #0x2ade8c0 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x2ade8b0 */
    /* add x1, x8, #0x50 */
    /* mov x0, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2ade8b0 */
    /* mov x0, x20 */
    /* call #0x2b822f4; ABI effects unresolved */
    /* branch b #0x2ade8c0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #0x10 */
    /* branch b #0x2ade820 */
    /* ldr x22, [sp, #0x38] */
    /* ldr x2, [x22, #8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* mov x25, x19 */
    /* cbz w27, #0x2adec34 */
    /* mov w19, #0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2adec34 */
    /* adrp x10, #0x5ea8000 */
    /* add x10, x10, #0x5c8 */
    /* adrp x11, #0x5ea8000 */
    /* add x11, x11, #0x5c0 */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x11] */
    /* str x10, [sp, #0x28] */
    /* adrp x10, #0x5ea8000 */
    /* add x10, x10, #0x5b8 */
    /* adrp x11, #0x5ea8000 */
    /* add x11, x11, #0x5d0 */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [x11] */
    /* str x10, [sp, #0x18] */
    /* adrp x10, #0x5ea8000 */
    /* add x10, x10, #0x5d8 */
    /* adrp x11, #0x5ea8000 */
    /* add x11, x11, #0x5e8 */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [x11] */
    /* str x10, [sp, #8] */
    /* adrp x10, #0x5ea8000 */
    /* add x10, x10, #0x5e0 */
    /* mov w23, #3 */
    /* ldr x10, [x10] */
    /* str x10, [sp] */
    /* str w19, [sp, #0x38] */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #5 */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0x2adec18 */
    /* tbnz w19, #0, #0x2ade9b4 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2adeab8 */
    /* add x8, sp, #0x60 */
    /* call #0x2adec7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x50 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x2aded9c; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2ade3c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [sp, #0x60] */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0x2ade3c0; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csinc w8, w23, wzr, ne */
    /* orr w9, w8, #4 */
    /* ldp x10, x24, [sp, #0x60] */
    /* cmp w0, #0 */
    /* csel w3, w9, w8, ne */
    /* stp x10, x24, [sp, #0x40] */
    /* cbz x24, #0x2adea38 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2adea28 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2ade43c; ABI effects unresolved */
    /* cbz x24, #0x2adea7c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adea50 */
    /* cbnz x9, #0x2adea7c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2adec18 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adea88 */
    /* cbnz x9, #0x2adec18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2adec18 */
    /* mov x19, x22 */
    /* mov x27, x25 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x25, [x8, #0x18] */
    /* ldr x1, [x24, #0x18] */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x24, #0x18] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* and w22, w26, w0 */
    /* ldr x1, [x24, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* and w28, w22, w0 */
    /* eor w23, w28, #1 */
    /* ldr x1, [x24, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x24, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* and w22, w26, w0 */
    /* ldr x1, [x24, #0x18] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ands w22, w22, w0 */
    /* orr w8, w23, #2 */
    /* csel w26, w23, w8, ne */
    /* ldr x1, [x24, #0x18] */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2adebc8 */
    /* and w8, w22, w28 */
    /* mov x22, x19 */
    /* mov x25, x27 */
    /* ldr w19, [sp, #0x38] */
    /* mov w23, #3 */
    /* tbz w8, #0, #0x2adebdc */
    /* branch b #0x2adec18 */
    /* orr w26, w26, #4 */
    /* mov x22, x19 */
    /* mov x25, x27 */
    /* ldr w19, [sp, #0x38] */
    /* mov w23, #3 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x2adeedc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, x8, x0, lsl #4 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x2ade43c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2ade988 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2adec6c */
    /* branch b #0x2adec68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
