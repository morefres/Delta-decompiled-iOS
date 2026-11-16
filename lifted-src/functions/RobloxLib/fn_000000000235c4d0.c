/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235c4d0 start_va=0x235c4d0 image_relative=0x235c4d0 bytes=892 */
void function_235c4d0__at_235c4d0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov x0, x2 */
    /* call #0x2bf5a1c; ABI effects unresolved */
    /* add x0, x26, #0x488 */
    /* call #0x29bad9c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x3c] */
    /* stp s2, s3, [sp, #0x44] */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x235c7b4 */
    /* mov x22, x26 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x235c568 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235c540 */
    /* ldp s0, s1, [x23] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x235d6d0; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* cbz x25, #0x235c750 */
    /* str x26, [sp, #8] */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* add x27, x20, x25, lsl #3 */
    /* fmov s9, #-1.00000000 */
    /* ldr x25, [x20] */
    /* mov x26, x25 */
    /* ldr x26, [x26, #0x60] */
    /* cbz x26, #0x235c5d4 */
    /* ldr x21, [x26, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235c5ac */
    /* mov x0, x25 */
    /* call #0x2b80718; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, x25, #0x488 */
    /* call #0x29be6c8; ABI effects unresolved */
    /* add x0, x25, #0x488 */
    /* call #0x29bad9c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x2c] */
    /* stp s2, s3, [sp, #0x34] */
    /* mov x1, x25 */
    /* call #0x235d8f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x235c640 */
    /* mov x0, x23 */
    /* call #0x23595e8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x2c */
    /* mov x0, x19 */
    /* call #0x235da2c; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.ne #0x235c6c4 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x235dbe4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, s9 */
    /* b.eq #0x235c6b4 */
    /* eor w8, w28, #1 */
    /* orr w8, w8, w26 */
    /* tbz w8, #0, #0x235c6b4 */
    /* orn w8, w28, w26 */
    /* tbnz w8, #0, #0x235c68c */
    /* ldr x0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x235c688 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, #1 */
    /* str x25, [sp, #0x18] */
    /* str s8, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x50] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x4f */
    /* call #0x2362eec; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x27 */
    /* b.ne #0x235c5a4 */
    /* branch b #0x235c748 */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235c6f4 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x25 */
    /* call #0x235c264; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x235c6b4 */
    /* eor w8, w24, #1 */
    /* orr w8, w8, w26 */
    /* tbnz w8, #0, #0x235c6fc */
    /* branch b #0x235c6b4 */
    /* orn w8, w26, w24 */
    /* tbz w8, #0, #0x235c6b4 */
    /* orn w8, w24, w26 */
    /* tbnz w8, #0, #0x235c71c */
    /* ldr x0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x235c718 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* str x25, [sp, #0x18] */
    /* str s8, [sp, #0x20] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x18 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x4f */
    /* call #0x2362eec; ABI effects unresolved */
    /* branch b #0x235c6b4 */
    /* orn w8, w24, w28 */
    /* tbz w8, #0, #0x235c768 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x235d4fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x235c77c */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x235d4fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x1f9] */
    /* tbnz w8, #0, #0x235c790 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2359248; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x235c7a0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x235c7b8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x235c7b8 */
    /* mov x20, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x235c7f8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x235c820 */
    /* branch b #0x235c820 */
    /* branch b #0x235c820 */
    /* branch b #0x235c820 */
    /* branch b #0x235c820 */
    /* branch b #0x235c820 */
    /* branch b #0x235c820 */
    /* branch b #0x235c820 */
    /* branch b #0x235c820 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x235c834 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x235c844 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
