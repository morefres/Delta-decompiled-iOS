/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149ff24 start_va=0x149ff24 image_relative=0x149ff24 bytes=1076 */
void function_149ff24__at_149ff24(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0xa0] */
    /* mov w9, #0x1b0 */
    /* madd x26, x1, x9, x8 */
    /* ldp x1, x2, [x26, #0x110] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* cmp x3, #3 */
    /* b.lo #0x14a0304 */
    /* mov x20, x0 */
    /* add x0, x26, #0xf8 */
    /* call #0x47afb4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldp x8, x9, [x26, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x149fff0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #0x1a0 */
    /* ldr x8, [x8, x21] */
    /* ldr x9, [x20, #0x50] */
    /* madd x24, x8, x23, x9 */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #0x58 */
    /* call #0x14b1ea0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x149ffd4 */
    /* ldur w9, [x24, #0x58] */
    /* str w9, [x8] */
    /* str x22, [x8, #8] */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x26, #0x60] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x80 */
    /* cmp x22, x9, asr #7 */
    /* b.lo #0x149ffa8 */
    /* ldr x27, [x20, #0xf0] */
    /* cbnz x27, #0x149fffc */
    /* ldr x27, [x20, #0xe8] */
    /* ldp x24, x8, [x20, #0x80] */
    /* cmp x8, x24 */
    /* b.eq #0x14a02fc */
    /* mov x21, #0 */
    /* mov w28, #0x148 */
    /* adrp x23, #0x6119000 */
    /* add x23, x23, #0x248 */
    /* mov x22, #0x9c19 */
    /* movk x22, #0xc18f, lsl #16 */
    /* movk x22, #0x18f9, lsl #32 */
    /* movk x22, #0x8f9c, lsl #48 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* str q0, [sp] */
    /* call #0x14c25c4; ABI effects unresolved */
    /* madd x24, x21, x28, x24 */
    /* ldr x8, [x24, #0x120] */
    /* cmn x8, #1 */
    /* csel w8, wzr, w0, ne */
    /* tbnz w8, #0, #0x14a02e0 */
    /* ldr w8, [x24, #0x78] */
    /* str w8, [sp, #0x2c] */
    /* add x0, x27, #0x58 */
    /* add x1, sp, #0x2c */
    /* call #0x14af8b0; ABI effects unresolved */
    /* cbz x0, #0x14a00a0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x14a02e0 */
    /* ldrb w8, [x20, #0x2cb] */
    /* cmp w8, #1 */
    /* b.ne #0x14a00e8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x14a02e0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* branch b #0x14a0108 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a02e0 */
    /* add x4, x24, #0x130 */
    /* ldrsb w8, [x24, #0x147] */
    /* tbz w8, #0x1f, #0x14a00cc */
    /* ldr x4, [x4] */
    /* ldr x1, [x23, #8] */
    /* ldrsw x5, [sp, #0x2c] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xc26 */
    /* mov x3, x20 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0x14a02e0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x14b1ea0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x14a0108 */
    /* ldr w9, [x24] */
    /* str w9, [x8] */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* str x8, [x24, #0x118] */
    /* add x2, x26, #0x110 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x14a0358; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14a0170 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14a0170 */
    /* add x4, x24, #0x130 */
    /* ldrsb w8, [x24, #0x147] */
    /* tbz w8, #0x1f, #0x14a0158 */
    /* ldr x4, [x4] */
    /* ldr x1, [x23, #8] */
    /* sxtw x5, w25 */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xc9d */
    /* mov x3, x20 */
    /* call #0x47eea14; ABI effects unresolved */
    /* cbz x25, #0x14a0188 */
    /* ldp x25, x8, [x26, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x14a0244 */
    /* str w21, [x25], #4 */
    /* branch b #0x14a02dc */
    /* ldrb w8, [x24, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x14a01a0 */
    /* add x0, x24, #0x38 */
    /* add x1, x24, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2ca] */
    /* cmp w8, #1 */
    /* b.ne #0x14a02e0 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x2d8 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x10 */
    /* str w9, [x0, #0x34] */
    /* mov w9, #0x40a00000 */
    /* str w9, [x0, #0x3c] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #0x58] */
    /* str xzr, [x0, #0x68] */
    /* stp x8, x0, [sp, #0x18] */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x14a02e0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a0214 */
    /* cbnz x9, #0x14a02e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14a02e0 */
    /* ldr x1, [x26, #0x78] */
    /* sub x2, x25, x1 */
    /* asr x24, x2, #2 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x14a0324 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x14a02a0 */
    /* add x0, x26, #0x88 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x26, #0x78] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x14a02a8 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x25, x0, x24, lsl #2 */
    /* add x23, x0, x8, lsl #2 */
    /* sub x24, x25, x9, lsl #2 */
    /* str w21, [x25], #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26, #0x78] */
    /* stp x24, x25, [x26, #0x78] */
    /* str x23, [x26, #0x88] */
    /* cbz x0, #0x14a02d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x23, #0x6119000 */
    /* add x23, x23, #0x248 */
    /* str x25, [x26, #0x80] */
    /* add x21, x21, #1 */
    /* ldp x24, x8, [x20, #0x80] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* cmp x21, x8 */
    /* b.lo #0x14a0034 */
    /* add x0, sp, #0x30 */
    /* call #0x14ae5b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x14a0344 */
    /* branch b #0x14a0344 */
    /* branch b #0x14a0344 */
    /* branch b #0x14a0344 */
    /* branch b #0x14a0344 */
    /* branch b #0x14a0344 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x14ae5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
