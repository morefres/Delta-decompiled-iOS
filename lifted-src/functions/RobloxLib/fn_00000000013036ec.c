/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13036ec start_va=0x13036ec image_relative=0x13036ec bytes=1096 */
void function_13036ec__at_13036ec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x0, x1, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov w8, #0xa */
    /* tst w23, w8 */
    /* b.eq #0x1303a34 */
    /* mov x25, x0 */
    /* tbz w23, #3, #0x130376c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x28, #0 */
    /* stp x20, x25, [sp, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w25, [x8] */
    /* add x8, x19, #0x10 */
    /* str x8, [sp] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* add x8, sp, #0x38 */
    /* ldr x20, [x8, x28] */
    /* cbz x20, #0x13038f8 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x8, #0x1306000 */
    /* add x8, x8, #0x48 */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x13037f8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x13037e0 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x26, #0x28] */
    /* stp w23, w24, [x26, #0x30] */
    /* str x21, [x26, #0x38] */
    /* ldur x0, [x20, #0x40] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x22, x26, #4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x130381c */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x27, x8, [x19, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x130384c */
    /* str x26, [x27], #8 */
    /* str x27, [x19, #8] */
    /* branch b #0x13038cc */
    /* ldr x9, [x19] */
    /* sub x10, x27, x9 */
    /* asr x27, x10, #3 */
    /* add x10, x27, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1303a70 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp] */
    /* str x0, [sp, #0x30] */
    /* cbz x1, #0x1303898 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x130389c */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #3 */
    /* stp x0, x8, [sp, #0x10] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x28] */
    /* str x26, [x8], #8 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x27, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x27, [x19, #8] */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x13038f8 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x130379c */
    /* add x28, x28, #8 */
    /* cmp x28, #0x10 */
    /* b.ne #0x1303790 */
    /* tbz w23, #1, #0x1303a34 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1306000 */
    /* add x8, x8, #0x17c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1303964 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x130394c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [sp, #8] */
    /* stp x8, x21, [x23, #0x28] */
    /* ldr x0, [x21, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x20, x23, #4 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x1303980 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x13039b0 */
    /* str x23, [x21], #8 */
    /* str x21, [x19, #8] */
    /* branch b #0x1303a30 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1303a7c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp] */
    /* str x0, [sp, #0x30] */
    /* cbz x1, #0x13039fc */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1303a00 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [sp, #0x10] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x28] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1303a78 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1303a80 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1303ac8 */
    /* mov x19, x0 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x1303a8c */
    /* b.ne #0x1303b24 */
    /* mov x0, x23 */
    /* branch b #0x1303af4 */
    /* branch b #0x1303b1c */
    /* branch b #0x1303ab0 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1303b24 */
    /* branch b #0x1303b1c */
    /* branch b #0x1303ad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x1303b24 */
    /* mov x19, x0 */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1303adc */
    /* b.ne #0x1303b24 */
    /* mov x0, x26 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1303b24 */
    /* branch b #0x1303b1c */
    /* branch b #0x1303b0c */
    /* mov x19, x0 */
    /* branch b #0x1303b24 */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1303b24 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1303b2c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
