/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442b484 start_va=0x442b484 image_relative=0x442b484 bytes=1220 */
void function_442b484__at_442b484(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x442b8a8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* adrp x25, #0x61b1000 */
    /* add x25, x25, #0x748 */
    /* mov w26, #1 */
    /* mov w27, #0xc7 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x442b4ec */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x442b4ec */
    /* call #0x4728850; ABI effects unresolved */
    /* tbnz w0, #0, #0x442b8a8 */
    /* ldur x8, [x20, #0x88] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, #0x350] */
    /* add x8, sp, #0x50 */
    /* call #0x442c538; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x21, [x8, #0xb0] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x19, #8] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x2, [sp, #0x50] */
    /* add x3, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x4437f00; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldrb w8, [x0, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x442b724 */
    /* ldr w8, [x0, #0x18] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* lsl w8, w26, w8 */
    /* and w8, w8, w27 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x442b718 */
    /* call #0x4454570; ABI effects unresolved */
    /* cbz x1, #0x442b718 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x328a30c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4447268; ABI effects unresolved */
    /* cbz w0, #0x442b718 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x442b5a4 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x442b5a4 */
    /* call #0x4728850; ABI effects unresolved */
    /* tbnz w0, #0, #0x442b718 */
    /* ldr x0, [x19] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w26, [x19, #8] */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4447694; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x44476a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4429590; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44458f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4454570; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x444577c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44458f4; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w23, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w23, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x442b678 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w23, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, ne */
    /* tbnz w23, #0x1f, #0x442b680 */
    /* cbz w28, #0x442b6b4 */
    /* branch b #0x442b68c */
    /* mov w28, #1 */
    /* tbz w23, #0x1f, #0x442b670 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x442b6b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* sub w8, w8, #1 */
    /* str w8, [x22] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldr x8, [sp, #0x50] */
    /* strb wzr, [x8, #0xa8] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x19, #8] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x2, [sp, #0x50] */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4437f00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x442b6fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x442b70c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldrb w8, [x0, #0xa8] */
    /* tbnz w8, #0, #0x442b548 */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #0xa8] */
    /* tbnz w8, #0, #0x442b734 */
    /* mov x0, x21 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x442b73c */
    /* mov w22, #0 */
    /* branch b #0x442b7cc */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x18] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x442b770 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x442b760 */
    /* add x0, x8, #0x48 */
    /* add x8, sp, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x442b788 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x442b7c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442b794 */
    /* cbnz x9, #0x442b7c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4447614; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x0, [x19] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w26, [x19, #8] */
    /* ldr w8, [x21, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x442b858 */
    /* cbz w22, #0x442b830 */
    /* strb wzr, [x21, #0x336] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x442a1fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x210] */
    /* add x1, x8, #0x20 */
    /* add x2, x8, #0x20 */
    /* call #0x19f9eac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x210] */
    /* add x0, x20, #0x88 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x21, #0x210] */
    /* branch b #0x442b858 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldr x2, [sp, #0x50] */
    /* str wzr, [x2, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x442c218; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x442b868 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x442b8a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442b874 */
    /* cbnz x9, #0x442b8a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* cbnz x8, #0x442b4cc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x442b924 */
    /* mov x19, x0 */
    /* branch b #0x442b938 */
    /* branch b #0x442b924 */
    /* branch b #0x442b8f0 */
    /* branch b #0x442b924 */
    /* branch b #0x442b924 */
    /* branch b #0x442b924 */
    /* branch b #0x442b8f0 */
    /* branch b #0x442b8f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x442b928 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442b928 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x442b8f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442b8f4 */
    /* branch b #0x442b924 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x442b938 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
