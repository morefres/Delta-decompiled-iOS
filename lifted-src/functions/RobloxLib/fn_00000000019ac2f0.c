/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19ac2f0 start_va=0x19ac2f0 image_relative=0x19ac2f0 bytes=808 */
void function_19ac2f0__at_19ac2f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x0 */
    /* call #0x19ac618; ABI effects unresolved */
    /* mov x19, x22 */
    /* ldr x8, [x19, #0x30]! */
    /* ldp w25, w24, [x19, #-8] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x26, x8, x19, lt */
    /* csel x3, x11, x9, lt */
    /* mov x12, x19 */
    /* ldr x8, [x12, #0x18]! */
    /* ldrb w9, [x19, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x20] */
    /* cmp w10, #0 */
    /* str x12, [sp, #0x48] */
    /* csel x27, x8, x12, lt */
    /* csel x5, x11, x9, lt */
    /* mov x12, x19 */
    /* ldr x8, [x12, #0x30]! */
    /* ldrb w9, [x19, #0x47] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x38] */
    /* cmp w10, #0 */
    /* str x12, [sp, #0x50] */
    /* csel x6, x8, x12, lt */
    /* csel x7, x11, x9, lt */
    /* mov x12, x19 */
    /* ldr x8, [x12, #0x48]! */
    /* ldrb w9, [x19, #0x5f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x50] */
    /* cmp w10, #0 */
    /* stp x12, xzr, [sp, #0x58] */
    /* csel x21, x8, x12, lt */
    /* csel x20, x11, x9, lt */
    /* ldr w23, [x19, #0x7c] */
    /* str xzr, [sp, #0x68] */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x19ac3e4 */
    /* stp x7, x6, [sp, #0x28] */
    /* stp x5, x3, [sp, #0x38] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x19ac3d8 */
    /* ldr x8, [x22, #0xb0] */
    /* str x8, [sp, #0x60] */
    /* ldp x5, x3, [sp, #0x38] */
    /* ldp x7, x6, [sp, #0x28] */
    /* branch b #0x19ac3e8 */
    /* mov x28, #0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x18] */
    /* str w23, [sp, #0x10] */
    /* stp x21, x20, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x4, x27 */
    /* call #0x19ac8cc; ABI effects unresolved */
    /* cbz x28, #0x19ac440 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ac414 */
    /* cbnz x9, #0x19ac440 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [x22, #0x8f] */
    /* adrp x10, #0x614d000 */
    /* add x10, x10, #0x898 */
    /* sxtb w11, w9 */
    /* ldrb w12, [x10, #0xf] */
    /* sxtb w8, w12 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x10, x10, x12, lt */
    /* cmp w11, #0 */
    /* ldp x12, x11, [x22, #0x78] */
    /* csel x20, x11, x9, lt */
    /* ldr x9, [sp, #0x58] */
    /* csel x21, x12, x9, lt */
    /* cmp x20, x10 */
    /* b.ne #0x19ac4a4 */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x890 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19ac514 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x90]! */
    /* ldp w1, w0, [x8, #-0x68] */
    /* ldurb w10, [x8, #-0x49] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8, #-0x60] */
    /* cmp w11, #0 */
    /* csel x2, x12, x19, lt */
    /* csel x3, x13, x10, lt */
    /* ldurb w10, [x8, #-0x19] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8, #-0x30] */
    /* cmp w11, #0 */
    /* ldr x11, [sp, #0x50] */
    /* csel x4, x12, x11, lt */
    /* csel x5, x13, x10, lt */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp] */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x19acc64; ABI effects unresolved */
    /* ldp w1, w0, [x22, #0x28] */
    /* call #0x19ace88; ABI effects unresolved */
    /* ldr x0, [x22, #0xb8] */
    /* cbz x0, #0x19ac520 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0xa7] */
    /* tbz w8, #0x1f, #0x19ac530 */
    /* ldr x0, [x22, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x8f] */
    /* tbz w8, #0x1f, #0x19ac544 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x77] */
    /* tbz w8, #0x1f, #0x19ac558 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbz w8, #0x1f, #0x19ac56c */
    /* ldr x8, [sp, #0x48] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x19ac57c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* cmp w1, #2 */
    /* b.ne #0x19ac614 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x19ac60c */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x19ac60c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0xe7e */
    /* add x6, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x19ac514 */
    /* call #0x18bd8; ABI effects unresolved */
}
