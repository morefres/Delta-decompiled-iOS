/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b1820 start_va=0x37b1820 image_relative=0x37b1820 bytes=1104 */
void function_37b1820__at_37b1820(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x28, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x4 */
    /* call #0x3627b9c; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* cbz w0, #0x37b18a4 */
    /* cbz x8, #0x37b1c08 */
    /* mov x23, #0 */
    /* stp w22, w21, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x20, #0xc0] */
    /* cmp x23, x8 */
    /* b.lo #0x37b1880 */
    /* branch b #0x37b1c08 */
    /* cbz x8, #0x37b18d0 */
    /* ldr x9, [x20, #0xa8] */
    /* neg x8, x8 */
    /* add x9, x9, #0x52 */
    /* mov w26, #1 */
    /* ldrb w10, [x9], #0xc8 */
    /* tbnz w10, #0, #0x37b18d4 */
    /* add x26, x26, #1 */
    /* add x10, x8, x26 */
    /* cmp x10, #1 */
    /* b.ne #0x37b18b8 */
    /* mov x26, #0 */
    /* mov x0, x20 */
    /* call #0x37b39ec; ABI effects unresolved */
    /* ldr x25, [x20, #0xc0] */
    /* tbnz w0, #0, #0x37b1904 */
    /* ldr w5, [x20] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x37b26c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x37b39ec; ABI effects unresolved */
    /* cbz w0, #0x37b19dc */
    /* ldrb w8, [x28, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x37b19dc */
    /* add x0, x28, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x37b19dc */
    /* add x0, x28, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0x37b1c30 */
    /* ldr w8, [x0] */
    /* ldr x12, [x20, #0xa8] */
    /* add x10, x12, #0x54 */
    /* str xzr, [sp, #8] */
    /* ldrb w9, [x12, #0x5c] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x13, x10, x9, ne */
    /* cmp x25, #2 */
    /* b.lo #0x37b19dc */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* ldr x13, [x13] */
    /* lsr x14, x13, #0x20 */
    /* mul w14, w14, w13 */
    /* add x12, x12, #0x11c */
    /* mov w13, #1 */
    /* str xzr, [sp, #8] */
    /* ldrb w15, [x12, #8] */
    /* cmp w15, #0 */
    /* csel x15, x12, x9, ne */
    /* ldp w16, w15, [x15] */
    /* mul w15, w15, w16 */
    /* cmp w15, w14 */
    /* b.lt #0x37b19dc */
    /* add x12, x12, #0xc8 */
    /* cmp w15, w8 */
    /* cset w14, le */
    /* orr w14, w10, w14 */
    /* tst w14, #1 */
    /* csel x11, x11, x13, ne */
    /* add x13, x13, #1 */
    /* eor w14, w14, #1 */
    /* orr w10, w10, w14 */
    /* mov x14, x15 */
    /* cmp x25, x13 */
    /* b.ne #0x37b1984 */
    /* tst w10, #1 */
    /* csel x25, x11, x25, ne */
    /* ldp x8, x9, [x20, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x37b1a08 */
    /* fmov d0, #-1.00000000 */
    /* mov x10, x8 */
    /* ldr d1, [x10, #0x20] */
    /* fcmp d1, d0 */
    /* b.ne #0x37b1a14 */
    /* add x10, x10, #0xc8 */
    /* cmp x10, x9 */
    /* b.ne #0x37b19f0 */
    /* mov w27, #0 */
    /* mov w23, #1 */
    /* branch b #0x37b1a68 */
    /* fmov d0, #1.00000000 */
    /* mov w10, #0x7fffffff */
    /* ldr d1, [x8, #0x20] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* frinta d2, d1 */
    /* fcmp d2, d1 */
    /* b.ne #0x37b1a60 */
    /* fcvtzs w11, d1 */
    /* add w12, w11, w10 */
    /* and w12, w12, w11 */
    /* cmp w11, #1 */
    /* ccmp w12, #0, #0, ge */
    /* b.ne #0x37b1a60 */
    /* add x8, x8, #0xc8 */
    /* cmp x8, x9 */
    /* b.ne #0x37b1a1c */
    /* mov w27, #1 */
    /* branch b #0x37b1a0c */
    /* mov w23, #0 */
    /* mov w27, #1 */
    /* mov x0, x24 */
    /* call #0x376c7f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w22, #0x10 */
    /* tbz w23, #0, #0x37b1a84 */
    /* b.ge #0x37b1a8c */
    /* branch b #0x37b1ac0 */
    /* b.lt #0x37b1acc */
    /* tbz x26, #0x20, #0x37b1acc */
    /* mov x0, x24 */
    /* call #0x376c7f0; ABI effects unresolved */
    /* sub w8, w25, #1 */
    /* mov w9, #1 */
    /* lsl w9, w9, w0 */
    /* cmp w9, w22 */
    /* csel w9, w0, w8, lt */
    /* tst x0, #0x100000000 */
    /* csel w8, w8, w9, eq */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* and w22, w8, w22 */
    /* tbz w23, #0, #0x37b1acc */
    /* cmp w21, #0x10 */
    /* b.ge #0x37b1ad8 */
    /* branch b #0x37b1b08 */
    /* cmp w21, #0x10 */
    /* b.lt #0x37b1b08 */
    /* tbz x26, #0x20, #0x37b1b08 */
    /* mov x0, x24 */
    /* call #0x376c7f0; ABI effects unresolved */
    /* sub w8, w25, #1 */
    /* mov w9, #1 */
    /* lsl w9, w9, w0 */
    /* cmp w9, w21 */
    /* csel w9, w0, w8, lt */
    /* tst x0, #0x100000000 */
    /* csel w8, w8, w9, eq */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* and w21, w8, w21 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* cbz x25, #0x37b1c08 */
    /* mov x23, x28 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* ucvtf d8, w22 */
    /* ucvtf d9, w21 */
    /* neg x28, x25 */
    /* sub w25, w25, #1 */
    /* fmov d10, #1.00000000 */
    /* fmov d11, #0.50000000 */
    /* ldr x8, [x20, #0xa8] */
    /* add x9, x8, x26 */
    /* ldrb w10, [x9, #0x5c] */
    /* cmp w10, #1 */
    /* b.ne #0x37b1b70 */
    /* ldur x3, [x9, #0x54] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x37b15b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x0, [x8, x24] */
    /* branch b #0x37b1bf4 */
    /* cbz w27, #0x37b1be0 */
    /* add x8, x8, x26 */
    /* ldr d0, [x8, #0x20] */
    /* fcmp d0, d10 */
    /* fcsel d0, d10, d0, mi */
    /* mov x9, x22 */
    /* cmp w22, #0x11 */
    /* b.lt #0x37b1ba8 */
    /* fdiv d1, d8, d0 */
    /* fadd d1, d1, d11 */
    /* fcvtzs w8, d1 */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w9, w8, w9, gt */
    /* ldr x8, [x19] */
    /* str w9, [x8, x24] */
    /* mov x9, x21 */
    /* cmp w21, #0x11 */
    /* b.lt #0x37b1bd4 */
    /* fdiv d0, d9, d0 */
    /* fadd d0, d0, d11 */
    /* fcvtzs w9, d0 */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, gt */
    /* add x8, x8, x24 */
    /* str w9, [x8, #4] */
    /* branch b #0x37b1bf4 */
    /* asr w8, w22, w25 */
    /* ldr x9, [x19] */
    /* add x9, x9, x24 */
    /* asr w10, w21, w25 */
    /* stp w8, w10, [x9] */
    /* sub w25, w25, #1 */
    /* add x24, x24, #8 */
    /* add x26, x26, #0xc8 */
    /* adds x28, x28, #1 */
    /* b.lo #0x37b1b3c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x37b1c54 */
    /* branch b #0x37b1c54 */
    /* branch b #0x37b1c54 */
    /* branch b #0x37b1c54 */
    /* branch b #0x37b1c54 */
    /* branch b #0x37b1c54 */
    /* branch b #0x37b1c54 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x37b1c68 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
