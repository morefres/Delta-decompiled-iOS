/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ffbe0 start_va=0x31ffbe0 image_relative=0x31ffbe0 bytes=704 */
void function_31ffbe0__at_31ffbe0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* sub x0, x29, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5451000 */
    /* add x1, x1, #0x4b5 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x53c2000 */
    /* add x1, x1, #0xe94 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #0xe */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5451000 */
    /* add x1, x1, #0x4c6 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xbdf */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0x898 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x5, x12, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x30 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x31ffcfc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x31ffd0c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x31ffd1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31ffd2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x31ffd3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31ffd4c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w22, [x29, #-0x59] */
    /* ldp x21, x23, [x29, #-0x70] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x58 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* sub x8, x29, #0x70 */
    /* csel x1, x21, x8, lt */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x31ffea0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x31ffda8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x31ffdf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31ffdc8 */
    /* cbnz x9, #0x31ffdf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x31ffe04 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31ffe50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x31ffe50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31ffe50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x31ffe90 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x31ffe80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x31ffe74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31ffe90 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31ffe90 */
    /* branch b #0x31ffe8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
