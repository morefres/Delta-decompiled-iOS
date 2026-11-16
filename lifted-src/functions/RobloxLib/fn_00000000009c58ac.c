/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c58ac start_va=0x9c58ac image_relative=0x9c58ac bytes=1400 */
void function_9c58ac__at_9c58ac(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x3ea8 */
    /* add x24, x0, x8 */
    /* ldrb w8, [x3, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5924 */
    /* mov x22, x3 */
    /* ldr x23, [x21] */
    /* cbz x23, #0x9c5904 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x9c5908 */
    /* mov x2, #0 */
    /* ldur x8, [x22, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x22, #0x58 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, #0xbf1] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5d90 */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldr w8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xbe2 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c59b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xcd0 */
    /* ldrsw x3, [x8] */
    /* mov w21, #-0x80000000 */
    /* cmp w3, w21 */
    /* b.eq #0x9c59e0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xbf0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xcd4 */
    /* ldrsw x3, [x8] */
    /* cmp w3, w21 */
    /* b.eq #0x9c5a0c */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xc05 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x678 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xc22 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w3, [x24] */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xc2c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x3aa8] */
    /* cbz x8, #0x9c5aac */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* mov w9, #0x19 */
    /* mul w8, w8, w9 */
    /* sxtw x3, w8 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xc3f */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9c5b34 */
    /* add x8, sp, #0x20 */
    /* call #0x4700e54; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x21, x9, x8, lt */
    /* tbnz x8, #0x3f, #0x9c5adc */
    /* cbnz x21, #0x9c5ae8 */
    /* branch b #0x9c5b34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x9c5b34 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4700e54; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x9c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c5b34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x6f8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5bd8 */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x9c5ba0 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xc49 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c5bd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c5bd8 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0xc49 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5d30 */
    /* adrp x24, #0x6101000 */
    /* ldrb w8, [x24, #0x688] */
    /* adrp x23, #0x6101000 */
    /* tbnz w8, #0, #0x9c5c00 */
    /* ldrb w8, [x23, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5d30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9c5c38 */
    /* ldrsb w8, [x21, #0x65f] */
    /* tbnz w8, #0x1f, #0x9c5c5c */
    /* add x8, x21, #0x648 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x9c5c6c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x9c5c78 */
    /* ldr x1, [x21, #0x648] */
    /* ldr x2, [x21, #0x650] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldrb w8, [x24, #0x688] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5cc4 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x9c5cc4 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa3e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x23, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x9c5d10 */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x9c5d10 */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa21 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9c5d20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c5d30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x2d48] */
    /* cbz x8, #0x9c5d6c */
    /* ldr w9, [x8, #0x60] */
    /* cbz w9, #0x9c5d48 */
    /* mov w3, #1 */
    /* branch b #0x9c5d54 */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x3b1 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ucvtf d0, x19 */
    /* add x0, sp, #0x38 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x38 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x9c5e08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9c5dec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c5dec */
    /* branch b #0x9c5de8 */
    /* branch b #0x9c5e08 */
    /* branch b #0x9c5de8 */
    /* branch b #0x9c5e08 */
    /* branch b #0x9c5de8 */
    /* branch b #0x9c5e08 */
    /* branch b #0x9c5e08 */
    /* branch b #0x9c5e08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c5e0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c5e0c */
    /* branch b #0x9c5e08 */
    /* branch b #0x9c5e08 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x38 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
