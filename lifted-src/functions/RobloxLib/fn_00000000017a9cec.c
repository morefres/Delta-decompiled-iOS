/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a9cec start_va=0x17a9cec image_relative=0x17a9cec bytes=716 */
void function_17a9cec__at_17a9cec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x0 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x17a8864; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x271] */
    /* tbz w8, #0, #0x17a9f3c */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x1830d28; ABI effects unresolved */
    /* tbz w0, #0, #0x17a9f48 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x17a9f54 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x17ebe20; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x17ebe20; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* subs w8, w23, #4 */
    /* b.eq #0x17a9dec */
    /* str w8, [sp, #0x60] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x60 */
    /* call #0x17a9fb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x24, x23, [sp, #0x18] */
    /* stp x24, x23, [sp, #0x30] */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* ldp x10, x11, [x24] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* mul x11, x11, x25 */
    /* cmp x11, x9 */
    /* b.ls #0x17a9df4 */
    /* add x26, x9, #1 */
    /* add x27, x8, #0x50 */
    /* add w1, w9, #5 */
    /* add x2, x10, x8 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x9, x26 */
    /* branch b #0x17a9dac */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x21, [x21] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xd7c */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0xb */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x4, x10, x22, lt */
    /* csel x5, x11, x8, lt */
    /* stp x24, x23, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x50 */
    /* add x6, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x17a88f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x17a9e98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9e6c */
    /* cbnz x9, #0x17a9e98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x17a9ea8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17a9ee0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9eb4 */
    /* cbnz x9, #0x17a9ee0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x17a9f18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9eec */
    /* cbnz x9, #0x17a9f18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x533f000 */
    /* add x0, x0, #0x29 */
    /* call #0x17add30; ABI effects unresolved */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xd31 */
    /* branch b #0x17a9f5c */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xd54 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x17a9f9c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x17a9fa0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17a9fa0 */
    /* branch b #0x17a9f9c */
    /* branch b #0x17a9f94 */
    /* branch b #0x17a9f94 */
    /* mov x19, x0 */
    /* branch b #0x17a9fa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
