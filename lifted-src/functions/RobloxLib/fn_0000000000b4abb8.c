/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4abb8 start_va=0xb4abb8 image_relative=0xb4abb8 bytes=964 */
void function_b4abb8__at_b4abb8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x250 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x268] */
    /* adrp x9, #0x6106000 */
    /* ldrb w9, [x9, #0x670] */
    /* cmp w9, #1 */
    /* b.ne #0xb4ac14 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #4 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb4c1e0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb4ac5c */
    /* ldrb w8, [x19, #0x19] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0xb4ac5c */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* branch b #0xb4ac64 */
    /* mov w9, #0 */
    /* mov w8, #4 */
    /* mov x23, #0 */
    /* ldr w10, [x20, #0x1c] */
    /* cmp w10, #4 */
    /* csel w9, wzr, w9, ne */
    /* str w9, [sp, #4] */
    /* add x9, x19, #0x270 */
    /* str x9, [sp, #8] */
    /* strb w8, [sp, #0x35] */
    /* add x8, sp, #0x20 */
    /* orr x26, x8, #2 */
    /* sturh wzr, [sp, #0x36] */
    /* add x8, sp, #0x10 */
    /* orr x27, x8, #2 */
    /* mov w8, #1 */
    /* mov w28, #0x101 */
    /* mov w25, #0x7f7fffff */
    /* mov x21, x8 */
    /* ldr x8, [sp, #8] */
    /* add x22, x8, x23, lsl #4 */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #0xe8 */
    /* ldr w10, [x20, #0x1c] */
    /* add x8, x8, x10, lsl #5 */
    /* add x8, x8, x23, lsl #4 */
    /* add x8, x8, #0x48 */
    /* ldr w10, [sp, #4] */
    /* tst w10, w21 */
    /* csel x24, x9, x8, ne */
    /* ldr x8, [x24] */
    /* cbz x8, #0xb4aee0 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xac1894; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0xb4ae5c */
    /* add x1, sp, #0x38 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x35 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* mov x9, #0xf */
    /* movk x9, #0x100, lsl #32 */
    /* movk x9, #0x100, lsl #48 */
    /* cmp w8, #5 */
    /* b.hi #0xb4ad6c */
    /* adrp x9, #0x4c0c000 */
    /* add x9, x9, #0xf60 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* adrp x10, #0x4c0c000 */
    /* add x10, x10, #0xf90 */
    /* ldr x10, [x10, x8, lsl #3] */
    /* adrp x11, #0x4c0c000 */
    /* add x11, x11, #0xfc0 */
    /* ldr x8, [x11, x8, lsl #3] */
    /* orr x9, x10, x9 */
    /* orr x9, x9, x8 */
    /* ldr x0, [x22] */
    /* str x9, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* strh w28, [sp, #0x20] */
    /* str xzr, [x26] */
    /* strh wzr, [x26, #8] */
    /* str w25, [sp, #0x2c] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldr x8, [x19, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0xf8 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* strh w28, [sp, #0x10] */
    /* str xzr, [x27] */
    /* strh wzr, [x27, #8] */
    /* str w25, [sp, #0x1c] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xb4ae18 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4adec */
    /* cbnz x9, #0xb4ae18 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* strh w28, [sp, #0x20] */
    /* str xzr, [x26] */
    /* strh wzr, [x26, #8] */
    /* str w25, [sp, #0x2c] */
    /* add x2, x8, #0x110 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0xf */
    /* call #0xc0ed98; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w23, #1 */
    /* tbnz w21, #0, #0xb4aca4 */
    /* branch b #0xb4ae68 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #8] */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x227] */
    /* sxtb w21, w8 */
    /* ldr x9, [x19, #0x218] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0xb4aebc */
    /* add x9, x19, #0x210 */
    /* ldr x10, [x9] */
    /* cmp w21, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xb4aee0 */
    /* tbnz w21, #0x1f, #0xb4aecc */
    /* strb wzr, [x19, #0x210] */
    /* strb wzr, [x19, #0x227] */
    /* branch b #0xb4aed8 */
    /* ldr x8, [x19, #0x210] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x218] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x208] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xb4af18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4aeec */
    /* cbnz x9, #0xb4af18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xb4af68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb4af6c */
    /* branch b #0xb4af68 */
    /* branch b #0xb4af68 */
    /* branch b #0xb4af68 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb4af6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
