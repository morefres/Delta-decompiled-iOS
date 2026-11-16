/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a76b0 start_va=0x9a76b0 image_relative=0x9a76b0 bytes=1320 */
void function_9a76b0__at_9a76b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x27, x3 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cbz w3, #0x9a778c */
    /* mov x22, x0 */
    /* cmn w27, #1 */
    /* b.ne #0x9a7710 */
    /* mov x0, x2 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x27, x0 */
    /* ldrb w26, [x2] */
    /* sub w8, w26, #0x30 */
    /* cmp w8, #2 */
    /* b.hi #0x9a7750 */
    /* cmp w27, #2 */
    /* b.ge #0x9a77c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xad4 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xaeb */
    /* mov w1, #0x4c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x8a */
    /* branch b #0x9a7774 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xad4 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xaeb */
    /* mov w1, #0x47 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w27, #0 */
    /* mov x0, x19 */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9a7bd4 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* subs w20, w27, #2 */
    /* b.eq #0x9a777c */
    /* str w1, [sp, #0x2c] */
    /* mov x19, #0 */
    /* mov w27, #0 */
    /* ldrsb w24, [x2, #1] */
    /* add x23, x2, #2 */
    /* mov w8, #0x28 */
    /* mov w9, #-0x780 */
    /* madd w8, w26, w8, w9 */
    /* str x8, [sp, #0x20] */
    /* sub x9, x22, #1 */
    /* add x8, x22, #0x10 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* movi v2.16b, #0x80 */
    /* add x25, sp, #0x40 */
    /* cmp w24, #0x2e */
    /* b.eq #0x9a7820 */
    /* cmp w24, #0x20 */
    /* b.ne #0x9a7b8c */
    /* str x25, [sp, #0x38] */
    /* mov x28, #0 */
    /* mov w25, #0 */
    /* add x8, x23, #1 */
    /* add w21, w20, #1 */
    /* mov x23, x8 */
    /* ldurb w20, [x8, #-1] */
    /* sxtb w24, w20 */
    /* cmp w20, #0x20 */
    /* b.eq #0x9a78f0 */
    /* cmp w20, #0x2e */
    /* b.eq #0x9a78f0 */
    /* mov x0, x24 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a7b30 */
    /* sxtb x20, w20 */
    /* cbnz w25, #0x9a78a0 */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x9991 */
    /* movk x8, #0x1999, lsl #48 */
    /* cmp x28, x8 */
    /* b.lo #0x9a78a0 */
    /* cbnz x19, #0x9a7888 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9a7b28 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9a7b28 */
    /* mov w25, #1 */
    /* branch b #0x9a78a4 */
    /* cbz w25, #0x9a78c8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x9d077c; ABI effects unresolved */
    /* cbz w0, #0x9a7b28 */
    /* sub x1, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbnz w0, #0x9a78d4 */
    /* branch b #0x9a7b28 */
    /* mov w8, #0xa */
    /* madd x8, x28, x8, x20 */
    /* sub x28, x8, #0x30 */
    /* add x8, x23, #1 */
    /* sub w21, w21, #1 */
    /* cmp w21, #2 */
    /* movi v2.16b, #0x80 */
    /* b.hs #0x9a7834 */
    /* mov w20, #0 */
    /* branch b #0x9a78f4 */
    /* sub w20, w21, #2 */
    /* cbz w27, #0x9a7900 */
    /* cbnz w25, #0x9a7924 */
    /* branch b #0x9a7a08 */
    /* cmp w26, #0x31 */
    /* b.hi #0x9a7910 */
    /* cmp x28, #0x27 */
    /* b.hi #0x9a7bc8 */
    /* cbz w25, #0x9a7a00 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0x9a7b28 */
    /* mov x0, x19 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x28, x0 */
    /* add w8, w0, #6 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w21, w9, w8, lsr #31 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w21, w8 */
    /* b.le #0x9a79a8 */
    /* str w20, [sp, #0xc] */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* cmp x0, x8 */
    /* adrp x20, #0xc8c000 */
    /* add x20, x20, #0xad4 */
    /* b.eq #0x9a7984 */
    /* mov x1, x20 */
    /* mov w2, #0x85 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add w0, w21, #0x20 */
    /* str x0, [sp, #0x30] */
    /* mov x1, x20 */
    /* mov w2, #0x87 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x9a7b74 */
    /* ldr w20, [sp, #0xc] */
    /* branch b #0x9a79ac */
    /* ldr x25, [sp, #0x38] */
    /* add w8, w28, #0xc */
    /* cmp w8, #0xd */
    /* b.hs #0x9a79c4 */
    /* mov w9, #0 */
    /* movi v2.16b, #0x80 */
    /* branch b #0x9a7a2c */
    /* mov x28, x20 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* call #0x9d0440; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x9a7b68 */
    /* add x9, x20, #1 */
    /* strb w0, [x25, x20] */
    /* mov x20, x9 */
    /* cmp w21, w9 */
    /* b.ne #0x9a79cc */
    /* movi v2.16b, #0x80 */
    /* mov x20, x28 */
    /* branch b #0x9a7a2c */
    /* ldr x8, [sp, #0x20] */
    /* add x28, x28, x8 */
    /* mov x9, #0 */
    /* ldr x25, [sp, #0x38] */
    /* and w8, w28, #0x7f */
    /* strb w8, [x25, x9] */
    /* add x9, x9, #1 */
    /* lsr x8, x28, #7 */
    /* cmp x28, #0x7f */
    /* mov x28, x8 */
    /* b.hi #0x9a7a10 */
    /* add w8, w9, w27 */
    /* cbz x22, #0x9a7abc */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w8, w10 */
    /* b.gt #0x9a7bbc */
    /* cmp w9, #2 */
    /* b.lt #0x9a7ab0 */
    /* sxtw x11, w27 */
    /* mov w8, w9 */
    /* cmp w9, #0x21 */
    /* b.lo #0x9a7a80 */
    /* add x9, x22, x11 */
    /* add x12, x25, x8 */
    /* cmp x9, x12 */
    /* b.hs #0x9a7acc */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x11 */
    /* add x9, x9, x8 */
    /* add x10, x25, #1 */
    /* cmp x10, x9 */
    /* b.hs #0x9a7acc */
    /* mov x27, x11 */
    /* sub x9, x25, #1 */
    /* mov x10, x27 */
    /* ldrb w11, [x9, x8] */
    /* sub x12, x8, #1 */
    /* orr w11, w11, #0x80 */
    /* add x27, x10, #1 */
    /* strb w11, [x22, x10] */
    /* mov x10, x27 */
    /* cmp x8, #2 */
    /* mov x8, x12 */
    /* b.hi #0x9a7a8c */
    /* ldrb w8, [x25] */
    /* strb w8, [x22, w27, sxtw] */
    /* add w8, w27, #1 */
    /* mov x27, x8 */
    /* cmp w20, #0 */
    /* b.gt #0x9a7810 */
    /* branch b #0x9a7b98 */
    /* sub x9, x8, #1 */
    /* and x10, x9, #0xffffffffffffffe0 */
    /* sub x8, x8, x10 */
    /* add x27, x10, x11 */
    /* ldr x13, [sp, #0x10] */
    /* add x11, x13, x11 */
    /* sub x12, x12, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q0, [x12, #-0x10] */
    /* orr v0.16b, v0.16b, v2.16b */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* orr v1.16b, v1.16b, v2.16b */
    /* rev64 v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* sub x12, x12, #0x20 */
    /* sub x13, x13, #0x20 */
    /* cbnz x13, #0x9a7aec */
    /* cmp x9, x10 */
    /* b.eq #0x9a7ab0 */
    /* branch b #0x9a7a84 */
    /* ldr x25, [sp, #0x38] */
    /* branch b #0x9a7b68 */
    /* mov w21, #0x82 */
    /* mov w22, #0x62 */
    /* ldr x25, [sp, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xad4 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xaeb */
    /* mov x1, x22 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* cmp x25, x8 */
    /* b.eq #0x9a7780 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xad4 */
    /* mov x0, x25 */
    /* mov w2, #0xab */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9a7780 */
    /* mov w21, #0x83 */
    /* mov w22, #0x55 */
    /* branch b #0x9a7b3c */
    /* add x8, sp, #0x40 */
    /* cmp x25, x8 */
    /* b.eq #0x9a7784 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xad4 */
    /* mov x0, x25 */
    /* mov w2, #0xa6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9a7784 */
    /* mov w21, #0x6b */
    /* mov w22, #0x9c */
    /* branch b #0x9a7b3c */
    /* mov w21, #0x93 */
    /* mov w22, #0x75 */
    /* branch b #0x9a7b38 */
    /* call #0xc7ba98; ABI effects unresolved */
}
