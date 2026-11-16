/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a662e8 start_va=0x1a662e8 image_relative=0x1a662e8 bytes=1164 */
void function_1a662e8__at_1a662e8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* str x8, [sp] */
    /* adrp x8, #0x65ea000 */
    /* ldr w0, [x8, #0x6a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x530b000 */
    /* add x1, x1, #0x683 */
    /* add x0, sp, #0x38 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x23, x8, #0x10 */
    /* add x25, sp, #0x20 */
    /* adrp x26, #0x65ea000 */
    /* add x26, x26, #0x718 */
    /* adrp x27, #0x65ea000 */
    /* add x27, x27, #0x710 */
    /* adrp x28, #0x612b000 */
    /* adrp x19, #0x612b000 */
    /* adrp x20, #0x65ea000 */
    /* add x20, x20, #0x730 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x1a665a8 */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x10]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x24, lt */
    /* csel x2, x11, x9, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x0, [x22, #0xf0] */
    /* subs x8, x0, #5 */
    /* b.hs #0x1a66440 */
    /* ldr w8, [x22, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x1a664c0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a67664; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66410 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* branch b #0x1a664b0 */
    /* cmp x8, #2 */
    /* b.hs #0x1a666a0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a67664; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66484 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a664c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a6651c */
    /* ldrb w9, [x23, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x26, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x26] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1a6651c */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x8, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1a66580 */
    /* ldrb w8, [x19, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a6659c */
    /* ldrb w9, [x23, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1a6659c */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* adrp x10, #0x65ea000 */
    /* add x10, x10, #0x728 */
    /* ldr x8, [x10] */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1a6659c */
    /* call #0x46fe734; ABI effects unresolved */
    /* lsr x3, x0, #0x14 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x522 */
    /* mov w2, #0x16 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc618; ABI effects unresolved */
    /* branch b #0x1a66384 */
    /* add x0, sp, #0x38 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr w8, [x22, #0x100] */
    /* cbnz w8, #0x1a6665c */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x9ff */
    /* add x0, sp, #0x38 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a67664; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66614 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66654 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* ldr x8, [sp] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x1a6331c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x0, #0x5363000 */
    /* add x0, x0, #0x12a */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a66738 */
    /* branch b #0x1a66754 */
    /* branch b #0x1a66738 */
    /* branch b #0x1a66754 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1a66760 */
    /* branch b #0x1a66738 */
    /* branch b #0x1a66754 */
    /* branch b #0x1a66754 */
    /* branch b #0x1a66738 */
    /* branch b #0x1a66754 */
    /* branch b #0x1a66738 */
    /* branch b #0x1a66754 */
    /* branch b #0x1a66754 */
    /* branch b #0x1a66738 */
    /* branch b #0x1a66754 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66758 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a66758 */
    /* branch b #0x1a66754 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
