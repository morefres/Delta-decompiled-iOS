/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f6800 start_va=0x35f6800 image_relative=0x35f6800 bytes=1060 */
void function_35f6800__at_35f6800(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x3, #0x35f68ac */
    /* mov x20, x6 */
    /* mov x21, x4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x35f66f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x35f6be8 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x9, [x19, #0x90] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x58 */
    /* madd x23, x9, x10, x8 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x35f691c */
    /* mov w8, #0 */
    /* mov w9, #0xff */
    /* strb w9, [x20, #9] */
    /* branch b #0x35f69cc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f68dc */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0x1da */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0xf42 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35f6be4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x35f6c24 */
    /* cbz w21, #0x35f69c0 */
    /* mov x8, #0 */
    /* strb wzr, [x19, #0x48] */
    /* mov w9, #0x100 */
    /* sturh w9, [x20, #9] */
    /* add x9, x19, #0xa0 */
    /* adrp x10, #0x4f8e000 */
    /* add x10, x10, #0x3c0 */
    /* ldrb w11, [x10, x8] */
    /* cmp w11, #2 */
    /* b.eq #0x35f6964 */
    /* cmp w11, #4 */
    /* b.eq #0x35f695c */
    /* cbz w11, #0x35f6bd8 */
    /* mov x12, #0 */
    /* branch b #0x35f6968 */
    /* mov w12, #2 */
    /* branch b #0x35f6968 */
    /* mov w12, #1 */
    /* ldr x13, [x19, #0x40] */
    /* lsr x12, x13, x12 */
    /* tbz w12, #0, #0x35f6990 */
    /* cmp w11, #2 */
    /* b.eq #0x35f69a8 */
    /* cmp w11, #4 */
    /* b.eq #0x35f69a0 */
    /* cbz w11, #0x35f6bd8 */
    /* mov x11, #0 */
    /* branch b #0x35f69ac */
    /* ldrb w12, [x23, #5] */
    /* orr w11, w12, w11 */
    /* strb w11, [x23, #5] */
    /* branch b #0x35f69b0 */
    /* mov w11, #2 */
    /* branch b #0x35f69ac */
    /* mov w11, #1 */
    /* str xzr, [x9, x11, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x35f693c */
    /* branch b #0x35f69d0 */
    /* ldr w8, [x23, #0x4c] */
    /* strb w8, [x20, #9] */
    /* ldrb w8, [x23, #0x50] */
    /* strb w8, [x20, #0xa] */
    /* mov w24, #1 */
    /* strb w24, [x20, #0xc] */
    /* add x0, x20, #0x668 */
    /* call #0x35f6c74; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0 */
    /* str wzr, [sp, #0x28] */
    /* add x25, x20, #0x10 */
    /* add x26, x20, #0x30 */
    /* strb wzr, [sp, #0x20] */
    /* strb w21, [sp, #0x1f] */
    /* tbnz w21, #0, #0x35f6a34 */
    /* add x0, x23, #0x38 */
    /* call #0x34f03b0; ABI effects unresolved */
    /* ldrsw x1, [sp, #0x28] */
    /* cbz w0, #0x35f6a24 */
    /* strb w24, [sp, #0x20] */
    /* ldr x8, [x20, #0x28] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x28] */
    /* str x1, [x25, x8, lsl #3] */
    /* add x0, x23, #0x38 */
    /* call #0x34f03d4; ABI effects unresolved */
    /* cbz w0, #0x35f6a4c */
    /* ldr w1, [sp, #0x28] */
    /* strb w24, [sp, #0x1f] */
    /* sxtw x8, w1 */
    /* ldr x9, [x20, #0x48] */
    /* add x10, x9, #1 */
    /* str x10, [x20, #0x48] */
    /* str x8, [x26, x9, lsl #3] */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x35f6a60 */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x35f6a74 */
    /* add x0, x22, #0x68 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x1f */
    /* call #0x35fa1c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* add w1, w8, #1 */
    /* str w1, [sp, #0x28] */
    /* cmp w8, #2 */
    /* b.lt #0x35f69f4 */
    /* tbz w21, #0, #0x35f6b08 */
    /* ldr w1, [x19, #8] */
    /* add x8, sp, #0x28 */
    /* call #0x35f6ca4; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x0, x20, #0x740 */
    /* add x1, sp, #0x28 */
    /* call #0x35f7884; ABI effects unresolved */
    /* add x8, x21, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x351dc7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x35f6ac8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x35f6ad8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x22, #8 */
    /* cmp x0, x8 */
    /* b.eq #0x35f6b00 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #8]! */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* call #0x34e9958; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x35f6b34 */
    /* cmp x22, x23 */
    /* b.eq #0x35f6b30 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x10]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* add x0, x22, #8 */
    /* call #0x34e9958; ABI effects unresolved */
    /* ldr w8, [x23, #0x4c] */
    /* str w8, [x22, #4] */
    /* ldrb w8, [x23, #4] */
    /* tbnz w8, #0, #0x35f6b98 */
    /* mov x8, #0 */
    /* ldrb w9, [x23, #5] */
    /* add x10, x19, #0xa0 */
    /* adrp x11, #0x4f8e000 */
    /* add x11, x11, #0x3c0 */
    /* ldrb w12, [x11, x8] */
    /* tst w9, w12 */
    /* b.eq #0x35f6b8c */
    /* cmp w12, #2 */
    /* b.eq #0x35f6b84 */
    /* cmp w12, #4 */
    /* b.eq #0x35f6b7c */
    /* cbz w12, #0x35f6bdc */
    /* mov x12, #0 */
    /* branch b #0x35f6b88 */
    /* mov w12, #2 */
    /* branch b #0x35f6b88 */
    /* mov w12, #1 */
    /* str xzr, [x10, x12, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x35f6b54 */
    /* add x0, x19, #0x70 */
    /* call #0x35f6780; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35f6be4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
    /* call #0x3763fb4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0xcf */
    /* adrp x2, #0x547c000 */
    /* add x2, x2, #0x1fc */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x1ee */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x35f7970; ABI effects unresolved */
    /* branch b #0x35f6c1c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
