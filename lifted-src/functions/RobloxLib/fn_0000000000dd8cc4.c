/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd8cc4 start_va=0xdd8cc4 image_relative=0xdd8cc4 bytes=1696 */
void function_dd8cc4__at_dd8cc4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x1] */
    /* ldrb w8, [x23, #0x1c0] */
    /* cmp w8, #2 */
    /* b.eq #0xdd8ed8 */
    /* cmp w8, #1 */
    /* b.eq #0xdd8e20 */
    /* cbnz w8, #0xdd9084 */
    /* mov x9, #0 */
    /* add x8, sp, #0x140 */
    /* stp xzr, xzr, [sp, #0x140] */
    /* add x10, sp, #0x140 */
    /* mov w11, #2 */
    /* add x12, x10, x9 */
    /* strh w11, [x12, #0x10] */
    /* stp xzr, xzr, [x12, #0x20] */
    /* str xzr, [x12, #0x18] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xdd8d1c */
    /* add x21, sp, #0x140 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0x210] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xd8] */
    /* stur q0, [x8, #0xe8] */
    /* adrp x22, #0x610a000 */
    /* ldrb w8, [x22, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0xdd8f24 */
    /* mov x25, #0 */
    /* add x24, x23, #0x50 */
    /* ldr q0, [x23, #0x50] */
    /* str q0, [sp, #0x140] */
    /* add x8, x21, x25 */
    /* add x9, x23, x25 */
    /* ldrh w10, [x9, #0x60] */
    /* strh w10, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* add x1, x9, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, #0xc0 */
    /* b.ne #0xdd8d78 */
    /* ldr q0, [x23, #0x120] */
    /* stur q0, [x21, #0xd0] */
    /* add x8, sp, #0x140 */
    /* cmp x8, x24 */
    /* b.eq #0xdd8ddc */
    /* ldp x1, x2, [x23, #0x130] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x3, x9, x10 */
    /* add x0, x8, #0xe0 */
    /* call #0xc202e4; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* call #0xd7bd24; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x40 */
    /* call #0x38538; ABI effects unresolved */
    /* tbz w0, #0, #0xdd908c */
    /* add x0, sp, #0x40 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xdd90ac */
    /* mov w23, #0 */
    /* mov w21, #1 */
    /* branch b #0xdd90c8 */
    /* ldr x8, [x23, #0x1b0] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #2 */
    /* b.eq #0xdd8f0c */
    /* ldr w2, [x23, #0x19c] */
    /* ldr w8, [x23, #0x58] */
    /* cmp w8, #0 */
    /* cset w3, eq */
    /* ldrb w4, [x23, #0x1c1] */
    /* add x1, x23, #0x148 */
    /* mov x0, x20 */
    /* call #0xdd89c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xdd8f0c */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x1a0] */
    /* ldr w10, [x8, #0x58] */
    /* cmp w10, #0 */
    /* cset w3, eq */
    /* ldrb w4, [x8, #0x1c1] */
    /* add x1, x8, #0x148 */
    /* mvn w2, w9 */
    /* mov x0, x20 */
    /* call #0xdcfa18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x178 */
    /* add x1, x8, #0x148 */
    /* mov x2, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x8, [x23, #0x1b0] */
    /* ldrb w20, [x8] */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x50] */
    /* call #0x3a0ec2c; ABI effects unresolved */
    /* cbz w0, #0xdd9084 */
    /* cmp w20, #1 */
    /* ccmp w20, #6, #4, ne */
    /* b.eq #0xdd9084 */
    /* mov w21, #0 */
    /* ldr x8, [x19] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x1c0] */
    /* ldr x8, [x23, #0x1b0] */
    /* branch b #0xdd909c */
    /* ldr x8, [x23, #0x1b0] */
    /* ldrb w9, [x8, #8] */
    /* tbz w9, #0, #0xdd8f14 */
    /* ldr w2, [x23, #0x19c] */
    /* ldr w8, [x23, #0x58] */
    /* cmp w8, #0 */
    /* cset w3, eq */
    /* ldrb w4, [x23, #0x1c1] */
    /* add x1, x23, #0x148 */
    /* mov x0, x20 */
    /* call #0xdd89c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xdd9060 */
    /* mov w21, #0 */
    /* branch b #0xdd92e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #6 */
    /* cset w21, eq */
    /* branch b #0xdd92e8 */
    /* ldr x0, [x23] */
    /* ldr w1, [x23, #0x50] */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x140] */
    /* add x25, sp, #0x140 */
    /* add x27, x25, x24 */
    /* add x26, x23, x24 */
    /* ldrh w8, [x26, #0x10] */
    /* strh w8, [x27, #0x10] */
    /* ldrsb w8, [x27, #0x2f] */
    /* tbz w8, #0x1f, #0xdd8f68 */
    /* ldur x0, [x27, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* ldr x8, [x26, #0x28] */
    /* stur x8, [x27, #0x28] */
    /* strb wzr, [x26, #0x2f] */
    /* strb wzr, [x26, #0x18] */
    /* add x24, x24, #0x20 */
    /* cmp x24, #0xc0 */
    /* b.ne #0xdd8f48 */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x21, #0xd0] */
    /* add x8, sp, #0x140 */
    /* add x21, sp, #0x40 */
    /* add x23, x21, #0xe0 */
    /* add x0, x8, #0xe0 */
    /* call #0xc20448; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0x230] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x120] */
    /* stur x23, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x21, x23 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xdd8fe4 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* cmn x23, #0xc0 */
    /* b.ne #0xdd8fd0 */
    /* ldr x8, [x19] */
    /* add x0, sp, #0x140 */
    /* add x1, x8, #0x50 */
    /* call #0xddc4e4; ABI effects unresolved */
    /* tbz w0, #0, #0xdd92ac */
    /* call #0xd7bd24; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #0x50] */
    /* call #0x3a06de0; ABI effects unresolved */
    /* cbz w0, #0xdd90a4 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* ldr w1, [x8, #0x50] */
    /* add x8, sp, #0x40 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldrh w8, [sp, #0x40] */
    /* strh w8, [x21, #0x30] */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbz w8, #0x1f, #0xdd904c */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x21, #0x48] */
    /* branch b #0xdd90e4 */
    /* mov x2, x0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x178 */
    /* add x1, x8, #0x148 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x8, [x23, #0x1b0] */
    /* ldrb w9, [x8] */
    /* cmp w9, #6 */
    /* b.ne #0xdd9098 */
    /* mov w21, #1 */
    /* branch b #0xdd92e8 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* branch b #0xdd90c8 */
    /* mov w21, #0 */
    /* strb wzr, [x8, #8] */
    /* branch b #0xdd92e8 */
    /* mov w21, #0 */
    /* branch b #0xdd92b0 */
    /* ldr x8, [x19] */
    /* ldrh w9, [sp, #0x40] */
    /* strh w9, [x8, #0x30] */
    /* add x0, x8, #0x38 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0xdd90d8 */
    /* tbz w23, #0, #0xdd92b0 */
    /* branch b #0xdd90e4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0xdd92b0 */
    /* ldr x8, [x19] */
    /* ldrb w21, [x8, #0x198] */
    /* add x0, x8, #0x30 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* cset w3, eq */
    /* ldr x8, [x19] */
    /* ldr w4, [x8, #0x19c] */
    /* ldrb w5, [x8, #0x28] */
    /* ldrb w9, [x8, #0x1c1] */
    /* strb w9, [sp] */
    /* add x1, sp, #0x140 */
    /* add x6, x8, #0x148 */
    /* add x7, x8, #0x1a0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xdce834; ABI effects unresolved */
    /* ldrb w8, [x22, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0xdd9158 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0xdd9174 */
    /* mov x21, #0 */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x50] */
    /* branch b #0xdd9184 */
    /* ldr x8, [x19] */
    /* ldr x21, [x8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xdd9184 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* ldrb w3, [x8, #0x28] */
    /* ldr w6, [x8, #0x1a4] */
    /* ldr w7, [x8, #0x1a8] */
    /* add x9, x8, #0x148 */
    /* ldr w10, [x8, #0x19c] */
    /* ldr w11, [x8, #0x1a0] */
    /* ldrb w12, [x8, #0x198] */
    /* ldp x14, x13, [x8, #0x1b0] */
    /* stp x14, x13, [sp, #0x30] */
    /* cbz x13, #0xdd91cc */
    /* add x13, x13, #8 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0xdd91b4 */
    /* ldr x13, [x19] */
    /* branch b #0xdd91d0 */
    /* mov x13, x8 */
    /* ldrb w13, [x13, #0x1c1] */
    /* strb w13, [sp, #0x20] */
    /* add x13, sp, #0x30 */
    /* str x13, [sp, #0x18] */
    /* strb w12, [sp, #0x10] */
    /* add x2, sp, #0x40 */
    /* add x4, x8, #0x30 */
    /* fmov s0, #-1.00000000 */
    /* stp w10, w11, [sp, #8] */
    /* str x9, [sp] */
    /* add x5, sp, #0x140 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xdcec0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xdd9244 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd9218 */
    /* cbnz x9, #0xdd9244 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xdd9254 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x19c] */
    /* str w9, [x8, #0x1a0] */
    /* cmp w21, #1 */
    /* b.ne #0xdd9278 */
    /* mov w21, #0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x1c0] */
    /* branch b #0xdd92b0 */
    /* ldr w10, [x8, #0x58] */
    /* cmp w10, #0 */
    /* cset w3, eq */
    /* ldrb w4, [x8, #0x1c1] */
    /* add x1, x8, #0x148 */
    /* mvn w2, w9 */
    /* mov x0, x20 */
    /* call #0xdcfa18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x178 */
    /* add x1, x8, #0x148 */
    /* mov x2, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x19, sp, #0x140 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xdd92dc */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xdd92c8 */
    /* and w0, w21, #1 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0xdd9350 */
    /* branch b #0xdd9350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xdd9354 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0xdd9344 */
    /* branch b #0xdd9350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xdd9354 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdd9354 */
    /* branch b #0xdd9350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0xc1352c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
