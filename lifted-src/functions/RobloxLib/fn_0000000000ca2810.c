/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca2810 start_va=0xca2810 image_relative=0xca2810 bytes=1984 */
void function_ca2810__at_ca2810(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x880 */
    /* str x4, [sp, #0x30] */
    /* str x2, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x9, x8, [x3] */
    /* cmp x8, x9 */
    /* b.eq #0xca2de0 */
    /* mov x20, x7 */
    /* mov x26, x6 */
    /* mov x25, x5 */
    /* mov x24, x3 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x9, sp, #0x650 */
    /* ldr x1, [x6, #8] */
    /* ldrb w8, [x6, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x80] */
    /* mov x19, #-1 */
    /* stp xzr, x19, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0xb0] */
    /* str q0, [x9, #0xd0] */
    /* str wzr, [sp, #0x730] */
    /* stp xzr, xzr, [x9, #0xe8] */
    /* str x19, [x9, #0xf8] */
    /* strb w8, [sp, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0xca28b8 */
    /* add x8, sp, #0x6d0 */
    /* add x0, sp, #0x6d0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x1, [x26, #0x10] */
    /* add x8, sp, #0x650 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp xzr, x19, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x6b0] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x5c */
    /* mov w1, #0x5f4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w25, [sp, #0x60] */
    /* ldp x27, x24, [x24] */
    /* ldr x0, [x22, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w19, [x29, #0x10] */
    /* sub x8, x24, x27 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x28, x8, x9 */
    /* ldrb w25, [x0, #0x15] */
    /* str x27, [sp, #0x50] */
    /* cbz x23, #0xca2944 */
    /* mov x0, x23 */
    /* call #0xbd15e8; ABI effects unresolved */
    /* branch b #0xca2948 */
    /* cbz w25, #0xca2b1c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x768 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625d000 */
    /* tbz w8, #0, #0xca2ec0 */
    /* ldr x1, [x21, #0x760] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x650 */
    /* stp q0, q0, [x9, #0x110] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x130] */
    /* stp q0, q0, [x9, #0x140] */
    /* str q0, [x9, #0x160] */
    /* str wzr, [sp, #0x7c0] */
    /* stp xzr, xzr, [x9, #0x178] */
    /* add x0, sp, #0x760 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* str w25, [sp, #0x38] */
    /* cbz w25, #0xca29b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* cmp x24, x27 */
    /* b.eq #0xca2adc */
    /* mov x25, #0 */
    /* add x8, x27, #0x28 */
    /* str x8, [sp, #0x40] */
    /* mov w23, #0x28 */
    /* madd x24, x25, x23, x27 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w19, #0, #4, eq */
    /* b.eq #0xca29f8 */
    /* ldr x0, [x24, #8] */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbnz w0, #0xca2a10 */
    /* cbz x20, #0xca2a18 */
    /* ldr s0, [x20, #8] */
    /* ldrb w1, [x20, #0xc] */
    /* mov x0, x24 */
    /* call #0xc5ee44; ABI effects unresolved */
    /* cbz w0, #0xca2a18 */
    /* add x27, x25, #1 */
    /* branch b #0xca2acc */
    /* add x27, x25, #1 */
    /* cmp x27, x28 */
    /* b.hs #0xca2aa4 */
    /* sub x21, x28, x25 */
    /* ldr x8, [sp, #0x40] */
    /* madd x26, x25, x23, x8 */
    /* mov w25, #1 */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x24, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xca2aa8 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x24, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xca2aa8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0xca2aa8 */
    /* cbz x20, #0xca2a84 */
    /* ldr s0, [x20, #8] */
    /* ldrb w1, [x20, #0xc] */
    /* mov x0, x26 */
    /* call #0xc5ee44; ABI effects unresolved */
    /* tbnz w0, #0, #0xca2aa8 */
    /* add x25, x25, #1 */
    /* add x27, x27, #1 */
    /* add x26, x26, #0x28 */
    /* cmp x28, x27 */
    /* b.ne #0xca2a34 */
    /* mov x25, x21 */
    /* mov x27, x28 */
    /* branch b #0xca2aa8 */
    /* mov w25, #1 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x5, sp, #0x5c */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x48] */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x27 */
    /* cmp x27, x28 */
    /* ldr x27, [sp, #0x50] */
    /* b.lo #0xca29d0 */
    /* ldr x24, [sp, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* tbz w8, #0, #0xca2af8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x760 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xca2b1c */
    /* mov x0, x21 */
    /* call #0xbd167c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xbd1b34; ABI effects unresolved */
    /* cmp x24, x27 */
    /* b.eq #0xca2d08 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* add x8, x27, #0x28 */
    /* stp x8, xzr, [sp, #0x38] */
    /* mov w8, #0x28 */
    /* madd x23, x25, x8, x27 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w19, #0, #4, eq */
    /* b.eq #0xca2b60 */
    /* ldr x0, [x23, #8] */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbnz w0, #0xca2b78 */
    /* cbz x20, #0xca2b80 */
    /* ldr s0, [x20, #8] */
    /* ldrb w1, [x20, #0xc] */
    /* mov x0, x23 */
    /* call #0xc5ee44; ABI effects unresolved */
    /* cbz w0, #0xca2b80 */
    /* add x24, x25, #1 */
    /* branch b #0xca2cf8 */
    /* ldr x21, [x23, #8] */
    /* cmp x26, x21 */
    /* b.eq #0xca2c3c */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca2be0 */
    /* tbz w19, #0, #0xca2be0 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x764] */
    /* str wzr, [sp, #0x760] */
    /* strb wzr, [sp, #0x768] */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x758] */
    /* strb wzr, [sp, #0x75a] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #0x760 */
    /* add x3, sp, #0x758 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xca2c08 */
    /* cbz x20, #0xca2bec */
    /* ldr x3, [x20] */
    /* cbnz x3, #0xca2bf0 */
    /* add x3, x21, #0x18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, x21, #0x10 */
    /* add x2, x21, #0x1c */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x1, [x8, #0x28] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* mov x1, x22 */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x40] */
    /* mov x26, x21 */
    /* add x24, x25, #1 */
    /* cmp x24, x28 */
    /* b.hs #0xca2cd0 */
    /* sub x27, x28, x25 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x28 */
    /* madd x25, x25, x9, x8 */
    /* mov w21, #1 */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xca2cc8 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xca2cc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0xca2cc8 */
    /* cbz x20, #0xca2cac */
    /* ldr s0, [x20, #8] */
    /* ldrb w1, [x20, #0xc] */
    /* mov x0, x25 */
    /* call #0xc5ee44; ABI effects unresolved */
    /* tbnz w0, #0, #0xca2cc8 */
    /* add x21, x21, #1 */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x28 */
    /* cmp x28, x24 */
    /* b.ne #0xca2c5c */
    /* mov x21, x27 */
    /* mov x24, x28 */
    /* ldr x27, [sp, #0x50] */
    /* branch b #0xca2cd4 */
    /* mov w21, #1 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x5, sp, #0x5c */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x48] */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x24 */
    /* cmp x24, x28 */
    /* b.lo #0xca2b34 */
    /* branch b #0xca2d0c */
    /* str xzr, [sp, #0x40] */
    /* ldr w8, [sp, #0x5a8] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [sp, #0x5a4] */
    /* ldr w10, [sp, #0x5ac] */
    /* ldr x21, [sp, #0x40] */
    /* stp x10, x21, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0xe45 */
    /* add x19, sp, #0x760 */
    /* add x0, sp, #0x760 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x778 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625d000 */
    /* tbz w8, #0, #0xca2e1c */
    /* ldr x0, [x20, #0x770] */
    /* str x19, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x788 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca2e6c */
    /* ldr x0, [x19, #0x780] */
    /* add x8, sp, #0x760 */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* ldr w9, [x20] */
    /* add w8, w9, w8 */
    /* mov x0, x20 */
    /* str w8, [x0], #8 */
    /* add x8, sp, #0x5c */
    /* add x1, x8, #8 */
    /* call #0x39ff394; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* add w8, w8, w21 */
    /* str w8, [x20, #4] */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x6d0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xca2e18 */
    /* add sp, sp, #0x880 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x778 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca2d60 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x22, lsl #12 */
    /* add x8, x8, #0xa31 */
    /* add x9, sp, #0x650 */
    /* str x8, [x9, #0x108] */
    /* ldr x8, [x9, #0x108] */
    /* sub x8, x8, #0x22, lsl #12 */
    /* sub x0, x8, #0xa31 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x770] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x778 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0xca2d60 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x788 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca2d8c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x46, lsl #12 */
    /* add x8, x8, #0x8bf */
    /* add x9, sp, #0x650 */
    /* str x8, [x9, #0x108] */
    /* ldr x8, [x9, #0x108] */
    /* sub x8, x8, #0x46, lsl #12 */
    /* sub x0, x8, #0x8bf */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x780] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x788 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0xca2d8c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x768 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca295c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x6b, lsl #12 */
    /* add x8, x8, #0xd1b */
    /* add x10, sp, #0x650 */
    /* str x8, [x10, #0x110] */
    /* ldr x8, [x10, #0x110] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xe34 */
    /* add x9, x9, #0xc8, lsl #12 */
    /* add x9, x9, #0x616 */
    /* str x9, [x10, #0x110] */
    /* ldr x9, [x10, #0x110] */
    /* sub x8, x8, #0x6b, lsl #12 */
    /* sub x0, x8, #0xd1b */
    /* sub x8, x9, #0xc8, lsl #12 */
    /* sub x1, x8, #0x616 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x760] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x768 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x50] */
    /* branch b #0xca295c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x768 */
    /* branch b #0xca2f64 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x788 */
    /* branch b #0xca2f64 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x778 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca2fb8 */
    /* mov x19, x0 */
    /* branch b #0xca2fc8 */
    /* branch b #0xca2fa0 */
    /* branch b #0xca2fb4 */
    /* mov x19, x0 */
    /* branch b #0xca2fc0 */
    /* branch b #0xca2fb4 */
    /* branch b #0xca2fb4 */
    /* branch b #0xca2fb4 */
    /* branch b #0xca2fb4 */
    /* branch b #0xca2fa0 */
    /* branch b #0xca2fb4 */
    /* branch b #0xca2fa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x760 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xca2fb8 */
    /* branch b #0xca2fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x6d0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
