/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13c7f64 start_va=0x13c7f64 image_relative=0x13c7f64 bytes=2036 */
void function_13c7f64__at_13c7f64(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str x8, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x13c85d8 */
    /* add x28, sp, #0x90 */
    /* add x19, x28, #0x10 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x78 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x0, #0x30] */
    /* call #0x61570; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x44076a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x13c85c0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* stur q0, [x28, #0x28] */
    /* stur q0, [x28, #0x38] */
    /* stur xzr, [x28, #0x48] */
    /* ldr x1, [x22] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x90 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0xb */
    /* b.le #0x13c816c */
    /* cmp w8, #0xc */
    /* b.eq #0x13c8274 */
    /* cmp w8, #0x21 */
    /* b.eq #0x13c83a0 */
    /* cmp w8, #0x2c */
    /* b.ne #0x13c85ac */
    /* ldr x24, [x24, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x13c8074 */
    /* ldr x24, [x24] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, x26, x25 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x27, x9, x21, lt */
    /* cbz x26, #0x13c80d4 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x26, x27, x26 */
    /* cbz x25, #0x13c80ec */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x25] */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x24, x10, x21, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x26, [sp, #0x90] */
    /* call #0x4195458; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x13c861c */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x19, eq */
    /* add x8, sp, #8 */
    /* call #0x13cb5fc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x3, x9, x8, lt */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, x20, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13c8378 */
    /* cmp w8, #1 */
    /* b.eq #0x13c84a8 */
    /* cmp w8, #3 */
    /* b.ne #0x13c85ac */
    /* ldr x24, [x24, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x13c818c */
    /* ldr x24, [x24] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #8 */
    /* add x1, x26, x25 */
    /* add x2, sp, #0x48 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x27, x9, x8, lt */
    /* cbz x26, #0x13c81f0 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x26, x27, x26 */
    /* cbz x25, #0x13c8208 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x25] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x24, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x26, [sp, #0x90] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x13c864c */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, sp, #0x48 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x3, x9, x21, lt */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, x20, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13c8494 */
    /* ldr x24, [x24, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x13c8284 */
    /* ldr x24, [x24] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, x26, x25 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x27, x9, x21, lt */
    /* cbz x26, #0x13c82e4 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x26, x27, x26 */
    /* cbz x25, #0x13c82fc */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x25] */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x24, x10, x21, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x26, [sp, #0x90] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x13c863c */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x19, eq */
    /* add x8, sp, #8 */
    /* call #0x13cb66c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x3, x9, x8, lt */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, x20, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13c8388 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13c85ac */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x13c85a8 */
    /* ldr x24, [x24, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x13c83b0 */
    /* ldr x24, [x24] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #8 */
    /* add x1, x26, x25 */
    /* add x2, sp, #0x48 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x27, x9, x8, lt */
    /* cbz x26, #0x13c8414 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x26, x27, x26 */
    /* cbz x25, #0x13c842c */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x25] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x24, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x26, [sp, #0x90] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x13c862c */
    /* ldr w0, [sp, #0xa0] */
    /* add x8, sp, #0x48 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x3, x9, x21, lt */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, x20, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13c859c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13c859c */
    /* ldr x24, [x24, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x13c84b8 */
    /* ldr x24, [x24] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #8 */
    /* add x1, x26, x25 */
    /* add x2, sp, #0x48 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x27, x9, x8, lt */
    /* cbz x26, #0x13c851c */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x26, x27, x26 */
    /* cbz x25, #0x13c8534 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x25] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x24, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x26, [sp, #0x90] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x13c865c */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x3, x9, x8, ne */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, x20, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13c85ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x13c85c0 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x13c7fe0 */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* call #0x684e0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13c866c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13c8668 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13c8668 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13c8668 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13c8668 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x13c8704 */
    /* branch b #0x13c8720 */
    /* branch b #0x13c8694 */
    /* branch b #0x13c8704 */
    /* branch b #0x13c8720 */
    /* branch b #0x13c86b4 */
    /* branch b #0x13c86cc */
    /* branch b #0x13c86f0 */
    /* branch b #0x13c8720 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13c8708 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13c8708 */
    /* branch b #0x13c8704 */
    /* branch b #0x13c8720 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13c86d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13c86d0 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x13c86f4 */
    /* branch b #0x13c86f0 */
    /* branch b #0x13c8720 */
    /* branch b #0x13c86f0 */
    /* branch b #0x13c8704 */
    /* branch b #0x13c8704 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13c8724 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x13c8714 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13c8724 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13c8724 */
    /* branch b #0x13c873c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x13c8750 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13c8750 */
    /* mov x20, x0 */
    /* cbz w1, #0x13c8750 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
