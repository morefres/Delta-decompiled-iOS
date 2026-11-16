/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6dca24 start_va=0x6dca24 image_relative=0x6dca24 bytes=1336 */
void function_6dca24__at_6dca24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6dce68 */
    /* adrp x8, #0x623f000 */
    /* ldr x21, [x8, #0x4c0] */
    /* mov x0, x19 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, #0x18 */
    /* ldar x8, [x8] */
    /* cmp x8, x0 */
    /* b.eq #0x6dcc90 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xe40] */
    /* call #0x4b99124; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b99130; ABI effects unresolved */
    /* tbz w0, #0, #0x6dcaec */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x6dd664; ABI effects unresolved */
    /* adrp x8, #0x60d7000 */
    /* ldr x1, [x8, #0xae8] */
    /* mov x0, x20 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x6dcaf0 */
    /* mov x23, #0 */
    /* adrp x8, #0x60d8000 */
    /* ldr x1, [x8, #0x3e8] */
    /* mov x0, x23 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* cbz x0, #0x6dccd8 */
    /* adrp x22, #0x60f8000 */
    /* add x22, x22, #0x1e8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, x22, #0x20 */
    /* mov w2, #0x100 */
    /* call #0x4b99874; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x6e42bc; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov x0, x23 */
    /* call #0x4b99160; ABI effects unresolved */
    /* adrp x8, #0x60d8000 */
    /* ldr x1, [x8, #0x3f0] */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x58 */
    /* stp x1, x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x6dcda8 */
    /* stp x23, x21, [sp] */
    /* str x20, [sp, #0x10] */
    /* mov x24, #0 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x21, [x8] */
    /* mov x20, #0 */
    /* adrp x8, #0x60d7000 */
    /* ldr x26, [x8, #0xaf0] */
    /* branch b #0x6dcba4 */
    /* str x0, [x24], #8 */
    /* add x20, x20, #1 */
    /* cmp x25, x20 */
    /* b.eq #0x6dcc68 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x6dcbbc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* mov x1, x26 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* cmp x24, x19 */
    /* b.lo #0x6dcb94 */
    /* sub x27, x24, x22 */
    /* asr x24, x27, #3 */
    /* add x8, x24, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x6dce5c */
    /* sub x9, x19, x22 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x19, x8, x9, lo */
    /* cbz x19, #0x6dcc2c */
    /* lsr x8, x19, #0x3d */
    /* cbnz x8, #0x6dce64 */
    /* mov x23, x0 */
    /* lsl x0, x19, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* branch b #0x6dcc30 */
    /* mov x28, #0 */
    /* add x24, x28, x24, lsl #3 */
    /* add x19, x28, x19, lsl #3 */
    /* str x0, [x24], #8 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x22, #0x6dcc58 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x28 */
    /* add x20, x20, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x6dcba4 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x58 */
    /* ldp x1, x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x6dcb84 */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x23, [sp] */
    /* branch b #0x6dcdb0 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x6dcc9c */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x6dca90 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x6dca90 */
    /* add x0, sp, #0x58 */
    /* call #0x6d2fcc; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x6d31e0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6dcdf8 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x355 */
    /* adrp x2, #0x5262000 */
    /* add x2, x2, #0xad */
    /* add x19, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov w3, #0xf5 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x3c0 */
    /* add x0, x19, #8 */
    /* mov w2, #0x25 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x1c2 */
    /* mov w2, #9 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x3e6 */
    /* mov w2, #9 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x3f0 */
    /* mov w2, #0x1b */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x722bd0; ABI effects unresolved */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6dcde0 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [x21, #0x20] */
    /* sub x8, x24, x22 */
    /* asr x2, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x6dcde0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x6dce40 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6dce50 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6dce94 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6dcdf8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6dcdf8 */
    /* call #0x6d4000; ABI effects unresolved */
    /* brk #1 */
    /* call #0x6d4000; ABI effects unresolved */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6dca6c */
    /* call #0x6dba54; ABI effects unresolved */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x4c0 */
    /* str x0, [x8], #8 */
    /* mov x0, x8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6dca6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x6dcef0 */
    /* branch b #0x6dcf0c */
    /* branch b #0x6dcef0 */
    /* branch b #0x6dcef0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6dcf1c */
    /* branch b #0x6dcf44 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6dcf1c */
    /* branch b #0x6dcf44 */
    /* branch b #0x6dcf0c */
    /* branch b #0x6dcf0c */
    /* branch b #0x6dcf0c */
    /* mov x19, x0 */
    /* cbnz x22, #0x6dcf34 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x6dcf44 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6dcf54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6dcf1c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6dcf24 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
