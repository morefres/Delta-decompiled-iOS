/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_375cc30 start_va=0x375cc30 image_relative=0x375cc30 bytes=1688 */
void function_375cc30__at_375cc30(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x375ccf4 */
    /* b.lo #0x375d064 */
    /* cmp x8, #2 */
    /* b.ne #0x375cd3c */
    /* ldr x8, [x20, #-0x68]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x8, x20, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x19, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x375d064 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x375d098; ABI effects unresolved */
    /* branch b #0x375d064 */
    /* cmp x8, #3 */
    /* b.eq #0x375cd28 */
    /* cmp x8, #4 */
    /* b.eq #0x375d050 */
    /* cmp x8, #5 */
    /* b.ne #0x375cd3c */
    /* sub x4, x20, #0x68 */
    /* add x1, x19, #0x68 */
    /* add x2, x19, #0xd0 */
    /* add x3, x19, #0x138 */
    /* mov x0, x19 */
    /* call #0x375ca44; ABI effects unresolved */
    /* branch b #0x375d064 */
    /* sub x2, x20, #0x68 */
    /* add x1, x19, #0x68 */
    /* mov x0, x19 */
    /* call #0x375c700; ABI effects unresolved */
    /* branch b #0x375d064 */
    /* add x21, x19, #0xd0 */
    /* add x1, x19, #0x68 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x375c700; ABI effects unresolved */
    /* add x22, x19, #0x138 */
    /* cmp x22, x20 */
    /* b.eq #0x375d064 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* add x25, sp, #0x20 */
    /* add x9, x25, #0x18 */
    /* add x8, x25, #0x30 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x25, #0x48 */
    /* str x8, [sp, #8] */
    /* ldr x28, [sp, #0x10] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x375d034 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* ldr w8, [x22, #0x60] */
    /* str w8, [sp, #0x80] */
    /* mov x8, x23 */
    /* stp xzr, xzr, [x22, #0x50] */
    /* mov x26, x8 */
    /* add x27, x19, x8 */
    /* add x21, x27, #0x138 */
    /* ldrsb w8, [x27, #0x14f] */
    /* tbz w8, #0x1f, #0x375ce58 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #0xd0] */
    /* str q0, [x21] */
    /* ldur x8, [x27, #0xe0] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [x27, #0xe7] */
    /* sturb wzr, [x27, #0xd0] */
    /* add x0, x27, #0x150 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x27, #0xe8] */
    /* str q0, [x27, #0x150] */
    /* ldr x8, [x27, #0xf8] */
    /* str x8, [x27, #0x160] */
    /* stp xzr, xzr, [x27, #0xf0] */
    /* str xzr, [x27, #0xe8] */
    /* add x21, x27, #0x168 */
    /* mov x0, x21 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [x27, #0x100] */
    /* str q0, [x21] */
    /* ldr x8, [x27, #0x110] */
    /* str x8, [x27, #0x178] */
    /* stp xzr, xzr, [x27, #0x108] */
    /* str xzr, [x27, #0x100] */
    /* add x21, x27, #0x118 */
    /* add x0, x27, #0x180 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x27, #0x180] */
    /* ldr x8, [x27, #0x128] */
    /* str x8, [x27, #0x190] */
    /* stp xzr, xzr, [x27, #0x120] */
    /* str xzr, [x27, #0x118] */
    /* ldr w8, [x27, #0x130] */
    /* str w8, [x27, #0x198] */
    /* cmn x26, #0xd0 */
    /* b.eq #0x375cf54 */
    /* add x8, x19, x26 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [sp, #0x37] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp, #0x20] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x16, x25, lt */
    /* cmp w11, #0 */
    /* csel x27, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x27, x21 */
    /* csel x2, x27, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* sub x8, x26, #0x68 */
    /* tbnz w9, #0, #0x375ce3c */
    /* add x8, x19, x8 */
    /* add x21, x8, #0x138 */
    /* branch b #0x375cf58 */
    /* mov x21, x19 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x375cf68 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x19, x26 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x26, #0xe8 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x26, #0xe8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21, #0x20] */
    /* ldr x27, [sp, #0x18] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* add x0, x26, #0x100 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x26, #0x100] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x21, #0x38] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* add x0, x26, #0x118 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x26, #0x118] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x21, #0x50] */
    /* ldr x9, [sp, #8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x21, #0x60] */
    /* stur x9, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* stur x28, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* stur x27, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x375d028 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x375d088 */
    /* mov x21, x22 */
    /* add x8, x22, #0x68 */
    /* add x23, x23, #0x68 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x375cd80 */
    /* branch b #0x375d064 */
    /* sub x3, x20, #0x68 */
    /* add x1, x19, #0x68 */
    /* add x2, x19, #0xd0 */
    /* mov x0, x19 */
    /* call #0x375c8cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x8, x22, #0x68 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x375d068 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x0] */
    /* mov x22, x0 */
    /* ldr q1, [x22, #0x18]! */
    /* str xzr, [x22] */
    /* str xzr, [x0, #0x10] */
    /* add x8, sp, #0x50 */
    /* add x25, x8, #0x18 */
    /* add x26, x8, #0x30 */
    /* ldr x10, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x23, x0 */
    /* ldr x9, [x23, #0x30]! */
    /* fmov d0, x10 */
    /* str x9, [sp, #0x38] */
    /* mov v0.d[1], x9 */
    /* str q1, [sp, #0x40] */
    /* stur q1, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* add x27, x8, #0x48 */
    /* ldur q1, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str xzr, [x23] */
    /* mov x24, x0 */
    /* ldr q0, [x24, #0x48]! */
    /* str q0, [sp, #0x20] */
    /* stur q0, [sp, #0x98] */
    /* str q1, [sp] */
    /* stur q1, [sp, #0x88] */
    /* ldr x8, [x0, #0x58] */
    /* stp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0xa8] */
    /* str xzr, [x24] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* ldr w28, [x0, #0x60] */
    /* str w28, [sp, #0xb0] */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* strb wzr, [x1, #0x17] */
    /* strb wzr, [x1] */
    /* mov x0, x22 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr q0, [x21, #0x18]! */
    /* str q0, [x22] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* mov x0, x23 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr q0, [x22, #0x30]! */
    /* str q0, [x23] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x20, #0x40] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* mov x0, x24 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr q0, [x23, #0x48]! */
    /* str q0, [x24] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x20, #0x58] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr w8, [x23, #0x18] */
    /* str w8, [x20, #0x60] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x375d1f8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* mov x0, x22 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x30] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* mov x0, x23 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x58] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* str w28, [x19, #0x60] */
    /* stur x27, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* stur x26, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* stur x25, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x375d2a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
