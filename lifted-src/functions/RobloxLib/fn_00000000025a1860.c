/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a1860 start_va=0x25a1860 image_relative=0x25a1860 bytes=1548 */
void function_25a1860__at_25a1860(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xa08 */
    /* ldrb w9, [x8] */
    /* strb w9, [x0, #0xa1] */
    /* cmp w9, #1 */
    /* b.ne #0x25a18a0 */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0x20] */
    /* ldp x21, x20, [x8, #0x70] */
    /* stp x21, x20, [sp, #0x28] */
    /* cbz x20, #0x25a18c4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25a18b4 */
    /* cbz x21, #0x25a1b40 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x25a18e0 */
    /* mov x0, x19 */
    /* call #0x25a227c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25a3198; ABI effects unresolved */
    /* ldp x20, x0, [x19, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0x25a1900 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25a18ec */
    /* str x20, [x19, #0x50] */
    /* ldp x20, x0, [x19, #0x60] */
    /* cmp x0, x20 */
    /* b.eq #0x25a191c */
    /* sub x0, x0, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25a1908 */
    /* str x20, [x19, #0x68] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x6a8] */
    /* cmp w8, #0 */
    /* mov w8, #0xa */
    /* csinc w8, w8, wzr, ne */
    /* strb w8, [x19, #0xa0] */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x25a1aec */
    /* add x20, x19, #0x58 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x25a1970 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25a1960 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* call #0x25a3214; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x25a1a70 */
    /* ldp x9, x10, [x19, #0x50] */
    /* cmp x9, x10 */
    /* b.hs #0x25a19bc */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x9, #8] */
    /* cbz x8, #0x25a19b4 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x25a19a4 */
    /* add x26, x9, #0x10 */
    /* branch b #0x25a1a6c */
    /* ldr x11, [x19, #0x48] */
    /* sub x9, x9, x11 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x12, x9, #0x3c */
    /* cbnz x12, #0x25a1da0 */
    /* sub x10, x10, x11 */
    /* asr x11, x10, #3 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* cmp x10, x24 */
    /* csel x1, x9, x25, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x1, #0x25a1a04 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x25a1a08 */
    /* mov x0, #0 */
    /* add x9, x0, x21, lsl #4 */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x9, #8] */
    /* cbz x8, #0x25a1a30 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x25a1a20 */
    /* add x27, x0, x1, lsl #4 */
    /* add x26, x9, #0x10 */
    /* ldp x1, x8, [x19, #0x48] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* stp x21, x26, [x19, #0x48] */
    /* ldr x9, [x19, #0x58] */
    /* str x27, [x19, #0x58] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x26, [x19, #0x50] */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x25a1aa8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a1a7c */
    /* cbnz x9, #0x25a1aa8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x25a1ae0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a1ab4 */
    /* cbnz x9, #0x25a1ae0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x25a1950 */
    /* ldp x0, x1, [x19, #0x48] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x25a4d24; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x261500; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25a1da8 */
    /* add x21, x19, #0x88 */
    /* mov x0, x21 */
    /* call #0x47e758c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x9f] */
    /* tbnz x8, #0x3f, #0x25a1b50 */
    /* mov x0, x21 */
    /* branch b #0x25a1b54 */
    /* mov x0, x19 */
    /* call #0x25a2f90; ABI effects unresolved */
    /* cbnz x20, #0x25a1d50 */
    /* branch b #0x25a1d80 */
    /* ldp x0, x8, [x19, #0x88] */
    /* mov w9, #0x7b */
    /* strb w9, [sp, #0x38] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x38 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x9f] */
    /* tbnz x8, #0x3f, #0x25a1b7c */
    /* add x8, x21, x8 */
    /* mov x9, x21 */
    /* branch b #0x25a1b84 */
    /* ldp x9, x8, [x19, #0x88] */
    /* add x8, x9, x8 */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x21 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x9f] */
    /* tbnz x8, #0x3f, #0x25a1ba4 */
    /* mov x0, x21 */
    /* branch b #0x25a1ba8 */
    /* ldp x0, x8, [x19, #0x88] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x38] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x38 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x9f] */
    /* tbnz x8, #0x3f, #0x25a1bd0 */
    /* add x8, x21, x8 */
    /* mov x9, x21 */
    /* branch b #0x25a1bd8 */
    /* ldp x9, x8, [x19, #0x88] */
    /* add x8, x9, x8 */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x21 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x9f] */
    /* tbnz x8, #0x3f, #0x25a1bf8 */
    /* mov x0, x21 */
    /* branch b #0x25a1bfc */
    /* ldp x0, x8, [x19, #0x88] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x38] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x38 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x9f] */
    /* tbnz x8, #0x3f, #0x25a1c24 */
    /* add x8, x21, x8 */
    /* mov x9, x21 */
    /* branch b #0x25a1c2c */
    /* ldp x9, x8, [x19, #0x88] */
    /* add x8, x9, x8 */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x21 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrsb w9, [x19, #0x9f] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #0x90] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x25a1cf8 */
    /* mov x24, #0 */
    /* mov w22, #1 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* ldr x10, [x21] */
    /* tst w9, #1 */
    /* csel x9, x10, x21, ne */
    /* ldrsb x9, [x9, x24] */
    /* tbnz x9, #0x3f, #0x25a1c90 */
    /* add x9, x23, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x25a1ca4 */
    /* branch b #0x25a1cd4 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9f] */
    /* cbz w0, #0x25a1cd4 */
    /* sxtb w8, w8 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrb w0, [x8, x24] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x9f] */
    /* ldr x9, [x19, #0x88] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* strb w0, [x8, x24] */
    /* ldrb w8, [x19, #0x9f] */
    /* mov w24, w22 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #0x90] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x25a1c68 */
    /* adrp x8, #0x25a2000 */
    /* add x8, x8, #0xd64 */
    /* stp x8, xzr, [sp, #0x38] */
    /* str x19, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x2a0 */
    /* add x1, sp, #0x38 */
    /* call #0x25a3280; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x25a1d48 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25a1d30 */
    /* b.ne #0x25a1d48 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x25a1d80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a1d54 */
    /* cbnz x9, #0x25a1d80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x25a1dd8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xa14 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x25a1e5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x25a1e5c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25a1dfc */
    /* b.ne #0x25a1e5c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x25a1e5c */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e58 */
    /* branch b #0x25a1e40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25a1e5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
