/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b7aec start_va=0x47b7aec image_relative=0x47b7aec bytes=1548 */
void function_47b7aec__at_47b7aec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x21, [x0] */
    /* ldr x8, [x1, #0x10] */
    /* ldr w24, [x8, #0x18] */
    /* strb wzr, [sp, #0x3f] */
    /* add x2, sp, #0x3f */
    /* mov x0, x21 */
    /* call #0x47b3808; ABI effects unresolved */
    /* cbz w0, #0x47b8038 */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w27, [x8, #0x13] */
    /* ldr x9, [x19, #8] */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x47b7b6c */
    /* ldrh w8, [x8, #0x10] */
    /* cmp w8, #0x409 */
    /* b.ne #0x47b7be8 */
    /* mov w28, #0 */
    /* mov x22, #0 */
    /* cbz w23, #0x47b7c24 */
    /* cbnz w27, #0x47b7b8c */
    /* ldr x2, [x20, #0x10] */
    /* ldrh w8, [x2, #0x10] */
    /* cmp w8, #0x409 */
    /* b.ne #0x47b7cc8 */
    /* str wzr, [sp] */
    /* ldp x1, x8, [x19, #0x10] */
    /* ldrb w3, [x8] */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x47b6a94; ABI effects unresolved */
    /* cbz w0, #0x47b8034 */
    /* cbz w28, #0x47b7dd4 */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [x8, #0xc] */
    /* ldr q1, [x8] */
    /* str q1, [sp, #0x40] */
    /* stur q0, [sp, #0x4c] */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x5c] */
    /* ldr x1, [x19, #0x20] */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x47b6a08; ABI effects unresolved */
    /* cbnz w0, #0x47b7dd4 */
    /* branch b #0x47b8034 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, ne */
    /* cmn x8, x0 */
    /* b.hs #0x47b8034 */
    /* add x22, x8, x0 */
    /* mov w28, #1 */
    /* cbnz w23, #0x47b7b78 */
    /* add x26, x20, #0x20 */
    /* cbz w27, #0x47b7cc0 */
    /* add x23, x20, #0x50 */
    /* ldr x8, [x20, #0x78] */
    /* ldr x2, [x20, #0x10] */
    /* cbnz x8, #0x47b7cd4 */
    /* add x9, sp, #0x40 */
    /* strh wzr, [sp, #0x50] */
    /* adrp x8, #0x6044000 */
    /* add x8, x8, #0xab0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x9, #0x48] */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0x98] */
    /* ldrb w1, [x2, #0x13] */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x40 */
    /* call #0x47b6b58; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x47b7fe0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x47b6fc0; ABI effects unresolved */
    /* tbz w0, #0, #0x47b7fd0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x47b7f10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* sub x8, x0, x8 */
    /* branch b #0x47b7f14 */
    /* ldr x2, [x20, #0x10] */
    /* branch b #0x47b7ccc */
    /* add x26, x20, #0x20 */
    /* str w24, [x2, #0x1c] */
    /* mov x23, x26 */
    /* cbz w28, #0x47b7cf0 */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x47b6a08; ABI effects unresolved */
    /* cbz w0, #0x47b8038 */
    /* ldr x2, [x20, #0x10] */
    /* ldp x1, x8, [x19, #0x10] */
    /* ldrb w3, [x8] */
    /* call #0x47b6f0c; ABI effects unresolved */
    /* cbz w0, #0x47b8038 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* ldr w3, [x8, #0x1c] */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0x47b6fc0; ABI effects unresolved */
    /* cbz w0, #0x47b8038 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8, #0x1c] */
    /* ands w8, w8, #7 */
    /* b.eq #0x47b7dc8 */
    /* mov w9, #8 */
    /* sub w25, w9, w8 */
    /* ldp x22, x8, [x19, #0x10] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x47b7d4c */
    /* adrp x23, #0x5113000 */
    /* add x23, x23, #0x891 */
    /* branch b #0x47b7d94 */
    /* movi v0.16b, #0x2e */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* add x23, sp, #0x40 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w26, #0x200 */
    /* cmp w25, #0x200 */
    /* csel w24, w25, w26, lo */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* subs w25, w25, w24 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x47b7d98 */
    /* cbz w0, #0x47b8038 */
    /* cbz w27, #0x47b7dd4 */
    /* add x0, x20, #0x50 */
    /* call #0x47b2f30; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x47b7ee4 */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x47b7e84 */
    /* mov x22, x20 */
    /* ldr x10, [x22, #0x48]! */
    /* ldur x11, [x22, #-8] */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #7 */
    /* add x23, x8, x13, lsl #3 */
    /* ldr x14, [x23] */
    /* mov w15, #0xaa */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x18 */
    /* madd x24, x13, x16, x14 */
    /* add x10, x10, x11 */
    /* umulh x11, x10, x12 */
    /* lsr x11, x11, #7 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x25, x10, x16, x12 */
    /* cmp x24, x25 */
    /* b.eq #0x47b7e8c */
    /* ldrb w8, [x24, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b7e54 */
    /* ldr x0, [x24] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* stur xzr, [x24, #0xe] */
    /* add x24, x24, #0x18 */
    /* ldr x8, [x23] */
    /* sub x8, x24, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b7e74 */
    /* ldr x24, [x23, #8]! */
    /* cmp x24, x25 */
    /* b.ne #0x47b7e40 */
    /* ldp x8, x9, [x20, #0x28] */
    /* branch b #0x47b7e8c */
    /* add x22, x20, #0x48 */
    /* mov x9, x8 */
    /* str xzr, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47b7ec4 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x28] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47b7ea0 */
    /* cmp x9, #1 */
    /* b.eq #0x47b7edc */
    /* cmp x9, #2 */
    /* b.ne #0x47b7ee4 */
    /* mov w8, #0xaa */
    /* branch b #0x47b7ee0 */
    /* mov w8, #0x55 */
    /* str x8, [x20, #0x40] */
    /* ldrb w8, [x21, #0x13e] */
    /* cmp w8, #1 */
    /* b.ne #0x47b7f08 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0x47b8034 */
    /* mov w0, #1 */
    /* branch b #0x47b8038 */
    /* ldr x8, [sp, #0x48] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x47b7fd0 */
    /* ldr x9, [x20, #0x10] */
    /* str w8, [x9, #0x1c] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [sp] */
    /* movi v0.16b, #0 */
    /* add x24, sp, #0x40 */
    /* stur q0, [x24, #0x38] */
    /* stur q0, [x24, #0x28] */
    /* add x8, sp, #0x40 */
    /* ldur q0, [x8, #0x48] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x47416d4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4741584; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6044000 */
    /* add x8, x8, #0xab0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x0, x24, #0x28 */
    /* call #0x4741584; ABI effects unresolved */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0x2f8 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [sp, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x47b7fc4 */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x47b7fc4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x2, [x20, #0x10] */
    /* cbnz w28, #0x47b7cd8 */
    /* branch b #0x47b7cf0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6044000 */
    /* add x8, x8, #0xab0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x28 */
    /* call #0x4741584; ABI effects unresolved */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0x2f8 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [sp, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x47b8034 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x47b8034 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47b8070 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47b8078 */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47b8094 */
    /* mov x19, x0 */
    /* adrp x8, #0x6044000 */
    /* add x8, x8, #0xab0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x28 */
    /* call #0x4741584; ABI effects unresolved */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0x2f8 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [sp, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x47b80f0 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x47b80f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x47b80f0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
