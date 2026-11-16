/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c9970 start_va=0x9c9970 image_relative=0x9c9970 bytes=1112 */
void function_9c9970__at_9c9970(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #0x20] */
    /* ldr d8, [x2, #0x38] */
    /* ldr w23, [x2, #0x40] */
    /* tbnz w8, #0, #0x9c9be0 */
    /* ldr d9, [x2, #0x10] */
    /* ldp d10, d11, [x2, #0x28] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #3 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x9c9a08 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x614d */
    /* movk w8, #0x78, lsl #16 */
    /* str w8, [x22, x21] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x9c9a24 */
    /* mov x21, sp */
    /* branch b #0x9c9a2c */
    /* ldr x21, [sp] */
    /* cbz x21, #0x9c9d84 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* fmov d0, d11 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9c9a64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #3 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x9c9abc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x694d */
    /* movk w8, #0x6e, lsl #16 */
    /* str w8, [x22, x21] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x9c9ad8 */
    /* mov x21, sp */
    /* branch b #0x9c9ae0 */
    /* ldr x21, [sp] */
    /* cbz x21, #0x9c9d8c */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* fmov d0, d10 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9c9b18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #7 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x9c9b70 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x6172 */
    /* movk w9, #0x6567, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x7641 */
    /* movk w9, #0x7265, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x9c9ba0 */
    /* mov x21, sp */
    /* branch b #0x9c9ba8 */
    /* ldr x21, [sp] */
    /* cbz x21, #0x9c9d94 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9c9be0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #3 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x9c9c38 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x7553 */
    /* movk w8, #0x6d, lsl #16 */
    /* str w8, [x22, x21] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x9c9c54 */
    /* mov x21, sp */
    /* branch b #0x9c9c5c */
    /* ldr x21, [sp] */
    /* cbz x21, #0x9c9d74 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9c9c94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #5 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x9c9cec */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x6f43 */
    /* movk w9, #0x6e75, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x74 */
    /* strh w9, [x8, #4] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x9c9d14 */
    /* mov x20, sp */
    /* branch b #0x9c9d1c */
    /* ldr x20, [sp] */
    /* cbz x20, #0x9c9d7c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ucvtf d0, w23 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9c9d54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x2, #0 */
    /* branch b #0x9c9c68 */
    /* mov x2, #0 */
    /* branch b #0x9c9d28 */
    /* mov x2, #0 */
    /* branch b #0x9c9a38 */
    /* mov x2, #0 */
    /* branch b #0x9c9aec */
    /* mov x2, #0 */
    /* branch b #0x9c9bb4 */
    /* branch b #0x9c9dac */
    /* branch b #0x9c9dac */
    /* branch b #0x9c9dac */
    /* branch b #0x9c9dac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9c9dc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
