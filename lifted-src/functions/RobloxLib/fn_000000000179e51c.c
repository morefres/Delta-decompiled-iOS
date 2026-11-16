/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179e51c start_va=0x179e51c image_relative=0x179e51c bytes=1592 */
void function_179e51c__at_179e51c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* ldr w8, [x8, #0x30] */
    /* ldr w9, [x9, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x179e5cc */
    /* cmp w8, #8 */
    /* b.eq #0x179e60c */
    /* cmp w8, #0x24 */
    /* b.eq #0x179e604 */
    /* cmp w8, #0x25 */
    /* b.ne #0x179e810 */
    /* sub x8, x29, #0x98 */
    /* call #0x25d718; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* add x19, x8, #0x10 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x179e8e0 */
    /* ldr x0, [sp, #0x98] */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x179e900 */
    /* add x0, x19, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, x19, #0x10 */
    /* call #0x179e51c; ABI effects unresolved */
    /* tbnz w0, #0, #0x179e598 */
    /* branch b #0x179e904 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x179ea7c */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    /* branch b #0x179ecd0 */
    /* mov w20, #0 */
    /* branch b #0x179ea44 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x179e848 */
    /* mov x19, x2 */
    /* add x8, sp, #0x18 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cmp x10, #0 */
    /* cset w20, eq */
    /* cbz x8, #0x179e9d4 */
    /* cbz x9, #0x179e9d4 */
    /* ldr w10, [x8, #0x34] */
    /* ldr w9, [x9, #0x34] */
    /* cmp w10, w9 */
    /* b.ne #0x179e99c */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x660 */
    /* ldr x24, [x8] */
    /* adrp x8, #0x5d1e000 */
    /* add x8, x8, #0x830 */
    /* ldr x25, [x8] */
    /* sub x22, x29, #0x98 */
    /* add x23, sp, #0x98 */
    /* adrp x20, #0x533e000 */
    /* add x20, x20, #0x550 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x179e968 */
    /* add x0, sp, #0x58 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, x24 */
    /* b.eq #0x179e804 */
    /* cmp x21, x25 */
    /* b.eq #0x179e804 */
    /* mov x0, x21 */
    /* call #0x216786c; ABI effects unresolved */
    /* cbz w0, #0x179e804 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x179e804 */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stur xzr, [x22, #0x48] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* sub x2, x29, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x179e77c */
    /* ldr x8, [x8] */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19] */
    /* csel x10, x10, x19, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x28 */
    /* call #0x179e51c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x179e7d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x179e7ec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x179e800 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w21, #0, #0x179e99c */
    /* add x0, sp, #0x58 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x179e6a8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x179ea7c */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    /* branch b #0x179ec14 */
    /* sub x8, x29, #0x98 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x9, [sp, #0x98] */
    /* orr x10, x8, x9 */
    /* cmp x10, #0 */
    /* cset w20, eq */
    /* cbz x8, #0x179e888 */
    /* cbz x9, #0x179e888 */
    /* ldr w8, [x8, #0x34] */
    /* ldr w9, [x9, #0x34] */
    /* cmp w8, w9 */
    /* cset w20, eq */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x179e8c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179e894 */
    /* cbnz x9, #0x179e8c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x179ea44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179e8cc */
    /* branch b #0x179ea28 */
    /* ldr x8, [sp, #0x98] */
    /* add x19, x8, #0x10 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x179e960 */
    /* ldur x0, [x29, #-0x98] */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x179e8e8 */
    /* call #0x440f418; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x179e940 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179e914 */
    /* cbnz x9, #0x179e940 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x179ea44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179e94c */
    /* branch b #0x179ea28 */
    /* mov w20, #1 */
    /* branch b #0x179e908 */
    /* strb wzr, [sp, #0x70] */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x9, sp, #0x98 */
    /* stp x8, x9, [x29, #-0x98] */
    /* add x8, sp, #0x70 */
    /* adrp x1, #0x17a0000 */
    /* add x1, x1, #0xea4 */
    /* stp x19, x8, [x29, #-0x88] */
    /* sub x2, x29, #0x98 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x179e9a4 */
    /* mov w20, #0 */
    /* branch b #0x179e9d4 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x9, sp, #0x98 */
    /* stp x8, x9, [x29, #-0x98] */
    /* add x8, sp, #0x70 */
    /* adrp x1, #0x17a1000 */
    /* add x1, x1, #0x78 */
    /* stp x19, x8, [x29, #-0x88] */
    /* sub x2, x29, #0x98 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* eor w20, w8, #1 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x179ea0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179e9e0 */
    /* cbnz x9, #0x179ea0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x179ea44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179ea18 */
    /* cbnz x9, #0x179ea44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x179ea7c */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x179eafc */
    /* branch b #0x179eafc */
    /* branch b #0x179eb20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x179eacc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x179eacc */
    /* branch b #0x179eac8 */
    /* mov x19, x0 */
    /* branch b #0x179eae0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* branch b #0x179eb30 */
    /* mov x19, x0 */
    /* branch b #0x179eb2c */
    /* branch b #0x179eb38 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x179eae0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x179eb24 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x179eb24 */
    /* branch b #0x179eafc */
    /* mov x19, x0 */
    /* cbz w1, #0x179eb4c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x179eb44 */
    /* mov x19, x0 */
    /* branch b #0x179eb4c */
    /* branch b #0x179eb38 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x179eb4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
