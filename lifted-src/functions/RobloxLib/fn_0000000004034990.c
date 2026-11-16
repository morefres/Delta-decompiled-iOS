/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4034990 start_va=0x4034990 image_relative=0x4034990 bytes=548 */
void function_4034990__at_4034990(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x6c] */
    /* ldr x1, [x1, #0x88] */
    /* adrp x2, #0x5006000 */
    /* add x2, x2, #0x9e8 */
    /* mov x0, x4 */
    /* call #0x16bd85c; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x9, #0x4034a68 */
    /* ldr x23, [x23] */
    /* add x24, x23, x9, lsl #3 */
    /* mov w25, #2 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x4034a44 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x25, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x4034a20 */
    /* cmp x8, x1 */
    /* b.hs #0x4034a44 */
    /* add x0, sp, #0x50 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x0, [sp, #0x50] */
    /* ldr w9, [x23, #4] */
    /* str w9, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x58] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x4034a04 */
    /* branch b #0x4034a6c */
    /* ldr x0, [sp, #0x50] */
    /* add x1, x0, x8, lsl #2 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0xd7a9f0; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x50] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #8 */
    /* call #0x11d7c04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x27, x8, [sp, #0x50] */
    /* sub x25, x0, x27 */
    /* asr x24, x25, #2 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x8, x25, asr #2 */
    /* ccmp x9, x24, #2, lo */
    /* mov x26, x27 */
    /* b.hs #0x4034ad4 */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* str x24, [sp, #0x58] */
    /* cmp x23, x27 */
    /* b.ne #0x4034ae8 */
    /* mov w24, #0 */
    /* branch b #0x4034b2c */
    /* mov w24, #0 */
    /* ldr w23, [x26] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4031adc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x402ed00; ABI effects unresolved */
    /* cbnz w0, #0x4034b20 */
    /* ldr x8, [x19] */
    /* str w24, [x8, x23, lsl #2] */
    /* add w24, w24, #1 */
    /* add x26, x26, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x4034aec */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x4034b5c */
    /* ldr x8, [x19] */
    /* lsl x9, x9, #2 */
    /* ldr w10, [x8] */
    /* mvn w11, w10 */
    /* add w11, w24, w11 */
    /* cmn w10, #1 */
    /* csinv w10, w11, wzr, ne */
    /* str w10, [x8], #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x4034b3c */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x4034b70 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4034ba0 */
    /* branch b #0x4034ba0 */
    /* branch b #0x4034ba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
