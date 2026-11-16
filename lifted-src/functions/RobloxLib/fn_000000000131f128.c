/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131f128 start_va=0x131f128 image_relative=0x131f128 bytes=992 */
void function_131f128__at_131f128(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x131f488 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x131f488 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x131f488 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* cbz x0, #0x131f488 */
    /* mov x21, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6116000 */
    /* ldr w8, [x8, #0x748] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* csinc w20, w20, wzr, le */
    /* tbnz w20, #0, #0x131f1a4 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x131f488 */
    /* str x21, [x19, #8] */
    /* sub x22, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x1275e64; ABI effects unresolved */
    /* ldur x10, [x29, #-0x58] */
    /* add x21, x22, #8 */
    /* cmp x10, x21 */
    /* b.eq #0x131f230 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldr x12, [x10, #8] */
    /* mov x13, x10 */
    /* cbz x12, #0x131f1f0 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x131f1e0 */
    /* branch b #0x131f204 */
    /* ldr x11, [x13, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x13 */
    /* mov x13, x11 */
    /* b.ne #0x131f1f0 */
    /* ldr x10, [x10, #0x20] */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x10, x12, x10 */
    /* eor x8, x10, x8 */
    /* mov x10, x11 */
    /* cmp x11, x21 */
    /* b.ne #0x131f1d4 */
    /* tbz w20, #0, #0x131f238 */
    /* branch b #0x131f244 */
    /* mov x8, #0 */
    /* tbnz w20, #0, #0x131f244 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x131f47c */
    /* str x8, [x19, #0x10] */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xbe8 */
    /* add x0, sp, #0x30 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x131f46c */
    /* ldur x24, [x29, #-0x58] */
    /* cmp x24, x21 */
    /* b.eq #0x131f300 */
    /* add x22, sp, #0x30 */
    /* add x23, sp, #0x18 */
    /* adrp x20, #0x5308000 */
    /* add x20, x20, #0x7d2 */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x131f2c8 */
    /* add x8, sp, #0x18 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x22, #0x58 */
    /* mov x1, x20 */
    /* mov w2, #0x11 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x131f2c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x131f2e0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x131f2d0 */
    /* branch b #0x131f2f4 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x131f2e0 */
    /* mov x24, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x131f280 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x131f330 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x778 */
    /* ldrb w10, [x8, #0x78f] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x778] */
    /* ldr x8, [x8, #0x780] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x874 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x131f38c */
    /* ldr x3, [x8, #0xb8] */
    /* branch b #0x131f398 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6e3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x730] */
    /* cmp w8, #1 */
    /* b.ne #0x131f45c */
    /* mov x1, x19 */
    /* ldr w8, [x1, #0x28]! */
    /* cbz w8, #0x131f45c */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x131f45c */
    /* add x22, sp, #0x18 */
    /* adrp x20, #0x5308000 */
    /* add x20, x20, #0x7e4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* add x8, sp, #0x18 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x21, #0x58 */
    /* mov x1, x20 */
    /* mov w2, #0x11 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x131f444 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x131f3fc */
    /* cbnz x9, #0x131f3fc */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x20] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x131f4c8 */
    /* branch b #0x131f4d0 */
    /* branch b #0x131f4c8 */
    /* branch b #0x131f4c8 */
    /* mov x19, x0 */
    /* branch b #0x131f4f4 */
    /* branch b #0x131f4c8 */
    /* branch b #0x131f4d0 */
    /* branch b #0x131f4c8 */
    /* mov x19, x0 */
    /* branch b #0x131f4e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x131f4e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
