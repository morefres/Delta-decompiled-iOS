/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5f7fc0 start_va=0x5f7fc0 image_relative=0x5f7fc0 bytes=1220 */
void function_5f7fc0__at_5f7fc0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x8, [x1] */
    /* mov x20, x0 */
    /* str x8, [x20, #0x18]! */
    /* ldr x8, [x1, #8] */
    /* str x8, [x20, #8] */
    /* cbz x8, #0x5f801c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5f800c */
    /* movi v0.16b, #0 */
    /* mov x28, x19 */
    /* str q0, [x28, #0x28]! */
    /* str xzr, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x20d */
    /* add x0, x19, #0x50 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x58]! */
    /* str x8, [sp, #0x10] */
    /* str xzr, [x19, #0x60] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x221 */
    /* add x0, x19, #0x68 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x70] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x236 */
    /* add x0, x19, #0x98 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0xa0]! */
    /* str x8, [sp, #8] */
    /* str xzr, [x19, #0xa8] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x246 */
    /* add x0, x19, #0xb0 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x23, x19 */
    /* str xzr, [x23, #0xb8]! */
    /* str xzr, [x19, #0xc0] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x257 */
    /* add x0, x19, #0xc8 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x24, x19 */
    /* str xzr, [x24, #0xd0]! */
    /* str xzr, [x19, #0xd8] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x269 */
    /* add x0, x19, #0xe0 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x25, x19 */
    /* str xzr, [x25, #0xe8]! */
    /* str xzr, [x19, #0xf0] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x27b */
    /* add x0, x19, #0xf8 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* strb wzr, [x19, #0x108] */
    /* strb wzr, [x19, #0x110] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x28d */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x280 */
    /* stp x19, xzr, [sp, #0x30] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xc80 */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x38]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x5f8170 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9], #0x10 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str x9, [x19, #0x30] */
    /* branch b #0x5f8250 */
    /* ldr x1, [x28] */
    /* sub x2, x9, x1 */
    /* asr x27, x2, #4 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x5f836c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x88] */
    /* cbz x8, #0x5f81cc */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x5f81d4 */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x21, x0, x27, lsl #4 */
    /* ldr q0, [sp, #0x50] */
    /* sub x27, x21, x9, lsl #4 */
    /* str q0, [x21], #0x10 */
    /* add x22, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* stp x27, x21, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* str x22, [x19, #0x38] */
    /* stp x8, x9, [sp, #0x78] */
    /* stp x8, x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* str x21, [x19, #0x30] */
    /* cbz x27, #0x5f8250 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f8224 */
    /* cbnz x9, #0x5f8250 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe18 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x19, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x19] */
    /* cmp w14, #0 */
    /* csel x3, x15, x19, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe60 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x65d8000 */
    /* add x9, x9, #0x28 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xbf0 */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5f8330 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5f8340 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x26, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5f83a8 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5f83c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f83c0 */
    /* branch b #0x5f83bc */
    /* branch b #0x5f83b4 */
    /* mov x26, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5f83c8 */
    /* mov x26, x0 */
    /* branch b #0x5f83c8 */
    /* mov x26, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* mov x1, #0 */
    /* call #0x5faaf4; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x1, #0x5f8438 */
    /* add x0, x19, #0x80 */
    /* call #0x5fd350; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x28, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x5f847c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
}
