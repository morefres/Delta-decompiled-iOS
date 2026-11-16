/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fe6b0 start_va=0x20fe6b0 image_relative=0x20fe6b0 bytes=1092 */
void function_20fe6b0__at_20fe6b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x20fe8f4 */
    /* str x24, [sp, #0x10] */
    /* ldrb w12, [x26, #0x17] */
    /* ldp x28, x13, [x26] */
    /* mov x24, x9 */
    /* str x26, [sp, #0x30] */
    /* mov x23, #0 */
    /* mov x10, x24 */
    /* ldr x9, [x10, #0x10]! */
    /* sxtb w8, w12 */
    /* cmp w8, #0 */
    /* cset w20, lt */
    /* csel x27, x28, x26, lt */
    /* csel x8, x13, x12, lt */
    /* ldrsb x19, [x10, #0x17] */
    /* lsr x25, x19, #0x3f */
    /* ldr x14, [x10, #8] */
    /* cmp w19, #0 */
    /* stp x24, x10, [sp, #0x38] */
    /* csel x22, x9, x10, lt */
    /* csel x21, x14, x19, lt */
    /* cbz x21, #0x20fe7c4 */
    /* add x26, x27, x8 */
    /* sub x8, x8, x23 */
    /* cmp x8, x21 */
    /* b.ge #0x20fe75c */
    /* mov x24, x26 */
    /* branch b #0x20fe7b4 */
    /* stp x14, x13, [sp, #0x18] */
    /* str x12, [sp, #0x28] */
    /* add x0, x27, x23 */
    /* ldrsb w23, [x22] */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x20fe7a8 */
    /* mov x1, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x20fe7a8 */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20fe7ac */
    /* add x0, x24, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x20fe76c */
    /* mov x24, x26 */
    /* ldp x13, x12, [sp, #0x20] */
    /* ldr x14, [sp, #0x18] */
    /* sub x8, x24, x27 */
    /* cmp x24, x26 */
    /* csinv x23, x8, xzr, ne */
    /* ldp x26, x24, [sp, #0x30] */
    /* lsl x21, x23, #0x20 */
    /* mov x8, #-0x100000000 */
    /* cmp x21, x8 */
    /* b.eq #0x20fe8e4 */
    /* tst w25, #1 */
    /* csel x8, x14, x19, ne */
    /* tst w20, #1 */
    /* csel x9, x28, x26, ne */
    /* add x9, x9, x21, asr #32 */
    /* ldrsb w0, [x9, x8] */
    /* tbnz w0, #0x1f, #0x20fe80c */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* mov w9, #0x500 */
    /* and w0, w8, w9 */
    /* branch b #0x20fe814 */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x20fe888 */
    /* cbz w23, #0x20fe868 */
    /* mov x8, #-0x100000000 */
    /* add x8, x21, x8 */
    /* asr x8, x8, #0x20 */
    /* ldrsb w9, [x26, #0x17] */
    /* ldr x10, [x26] */
    /* cmp w9, #0 */
    /* csel x9, x10, x26, lt */
    /* ldrsb w0, [x9, x8] */
    /* tbnz w0, #0x1f, #0x20fe85c */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* mov w9, #0x500 */
    /* and w0, w8, w9 */
    /* branch b #0x20fe864 */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x20fe888 */
    /* ldrsb x8, [x24, #0x27] */
    /* tbz x8, #0x3f, #0x20fe874 */
    /* ldr x8, [x24, #0x18] */
    /* add w8, w8, w23 */
    /* stp w23, w8, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrsb x19, [x24, #0x27] */
    /* tbnz x19, #0x3f, #0x20fe89c */
    /* ldr x14, [x24, #0x18] */
    /* mov x21, x19 */
    /* branch b #0x20fe8a4 */
    /* ldr x14, [x24, #0x18] */
    /* mov x21, x14 */
    /* lsr x25, x19, #0x3f */
    /* add w9, w21, w23 */
    /* sxtw x23, w9 */
    /* ldrsb w8, [x26, #0x17] */
    /* and x12, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w20, lt */
    /* ldp x28, x13, [x26] */
    /* csel x27, x28, x26, lt */
    /* csel x8, x13, x12, lt */
    /* ldr x11, [sp, #0x40] */
    /* ldr x10, [x11] */
    /* cmp w19, #0 */
    /* csel x22, x10, x11, lt */
    /* cmp x8, w9, sxtw */
    /* b.hs #0x20fe740 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x20fe704 */
    /* ldr q0, [sp, #0x60] */
    /* ldr x24, [sp, #0x10] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x48 */
    /* mov w4, #1 */
    /* call #0x20ff6a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x20fe938 */
    /* strb wzr, [x24] */
    /* strb wzr, [x24, #0x17] */
    /* branch b #0x20fe944 */
    /* ldr x8, [x24] */
    /* strb wzr, [x8] */
    /* str xzr, [x24, #8] */
    /* ldp x19, x20, [sp, #0x60] */
    /* cmp x19, x20 */
    /* b.eq #0x20fea20 */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* add x23, sp, #0x48 */
    /* adrp x22, #0x5391000 */
    /* add x22, x22, #0x748 */
    /* ldr w10, [x19] */
    /* subs w9, w10, w8 */
    /* b.lt #0x20fea0c */
    /* ldr w11, [x19, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x20fea0c */
    /* sxtw x2, w8 */
    /* sxtw x3, w9 */
    /* add x0, sp, #0x48 */
    /* sub x4, x29, #0x51 */
    /* mov x1, x26 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20fe9c4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* str x21, [sp] */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20fea08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.ne #0x20fe964 */
    /* sxtw x2, w8 */
    /* branch b #0x20fea28 */
    /* mov x2, #0 */
    /* mov w21, #0 */
    /* add x19, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* sub x4, x29, #0x51 */
    /* mov x1, x26 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20fea70 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x20fea80 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x20feab8 */
    /* branch b #0x20fead8 */
    /* branch b #0x20fead8 */
    /* branch b #0x20feab8 */
    /* branch b #0x20fead8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20feadc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20feadc */
    /* branch b #0x20fead8 */
    /* branch b #0x20fead8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x20feaec */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
