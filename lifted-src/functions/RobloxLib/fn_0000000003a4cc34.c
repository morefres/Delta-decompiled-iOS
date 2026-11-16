/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4cc34 start_va=0x3a4cc34 image_relative=0x3a4cc34 bytes=3460 */
void function_3a4cc34__at_3a4cc34(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x12f0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x2f0 */
    /* str x4, [sp, #0x88] */
    /* str x3, [sp, #0xd0] */
    /* str w2, [sp, #0xe4] */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x568 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6492000 */
    /* tbz w8, #0, #0x3a4d81c */
    /* ldr x1, [x19, #0x560] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x160 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x26, #0x70 */
    /* str x0, [sp, #0x150] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x158] */
    /* str x0, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x30f] */
    /* str w8, [sp, #0xfc] */
    /* ldr x8, [x23, #0x1c0] */
    /* mov w9, #0xb8 */
    /* ldr w10, [sp, #0xe4] */
    /* umaddl x27, w10, w9, x8 */
    /* ldr x20, [x23, #0x1d8] */
    /* add x8, x23, #0x128 */
    /* ldrb w9, [x23, #0x13f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x128] */
    /* cmp w10, #0 */
    /* csel x10, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* stp x8, x10, [sp, #0xa0] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xe00] */
    /* stur d8, [x29, #-0xa8] */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* stur x8, [x29, #-0xf0] */
    /* stur d8, [x29, #-0xe8] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x0, x10, x27, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x27, #0x18] */
    /* ubfx w4, w8, #4, #1 */
    /* sub x2, x29, #0xb0 */
    /* sub x3, x29, #0xf0 */
    /* call #0x3a48328; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0xe8] */
    /* ldur w8, [x29, #-0xa8] */
    /* str x8, [sp, #0xc0] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0xd8] */
    /* ldur w19, [x29, #-0xe8] */
    /* strb wzr, [sp, #0x14f] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4cdf4 */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0xe4] */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x1e0] */
    /* strb w1, [sp, #0x1e8] */
    /* ldr x0, [sp, #0xd0] */
    /* call #0xa11dec; ABI effects unresolved */
    /* add x3, sp, #0x1e0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* ldp x5, x4, [sp, #0xa0] */
    /* call #0x4347580; ABI effects unresolved */
    /* str wzr, [sp, #0x84] */
    /* lsr x8, x0, #0x20 */
    /* str x8, [sp, #0x40] */
    /* branch b #0x3a4ce10 */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0xe4] */
    /* call #0x3a42a98; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* ldrb w8, [x0, #4] */
    /* str w8, [sp, #0x84] */
    /* strb w8, [sp, #0x14f] */
    /* ldr w8, [x23, #0x98] */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x220 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* str x8, [sp, #0x1220] */
    /* str d8, [sp, #0x1228] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #0xd */
    /* b.lo #0x3a4ce54 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x220 */
    /* ldr x1, [sp, #0x70] */
    /* ldr x2, [sp, #0xc0] */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w9, [sp, #0xe4] */
    /* mov w11, w9 */
    /* mov w8, #0x54 */
    /* umaddl x25, w9, w8, x20 */
    /* ldr w8, [sp, #0xfc] */
    /* str x11, [sp, #0x78] */
    /* str x25, [sp, #0x68] */
    /* cbz w8, #0x3a4cf90 */
    /* ldp x21, x20, [x23, #0x1a8] */
    /* ldur x1, [x29, #-0xb0] */
    /* ldur w2, [x29, #-0xa8] */
    /* ldr x8, [x23, #0x1d8] */
    /* mov w9, #0x54 */
    /* umaddl x8, w11, w9, x8 */
    /* ldr x9, [x23, #0x1c0] */
    /* mov w10, #0xb8 */
    /* umaddl x9, w11, w10, x9 */
    /* add x10, x9, #0x90 */
    /* add x11, x23, #0x2b0 */
    /* ldrb w9, [x9, #0x94] */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, ne */
    /* ldr w5, [x9] */
    /* add x3, x23, #0x1a8 */
    /* add x4, x8, #0x34 */
    /* mov x0, x26 */
    /* call #0x3a4b7e8; ABI effects unresolved */
    /* ldp x24, x22, [x23, #0x1a8] */
    /* ldr s8, [x25, #0x2c] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* str x8, [sp, #0x11f0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x11f8] */
    /* adrp x8, #0x4fe3000 */
    /* ldr d0, [x8, #0x4d0] */
    /* str d0, [sp, #0x1e0] */
    /* strb wzr, [sp, #0x1e8] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4cf14 */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0xe4] */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x1e0] */
    /* strb w1, [sp, #0x1e8] */
    /* sub x8, x20, x21 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* sub x8, x22, x24 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x9 */
    /* ldp x1, x8, [x23, #0x1a8] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x9 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1f0 */
    /* ldr x9, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x8, [sp, #0xd8] */
    /* stp x8, x19, [sp, #0x20] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x220 */
    /* add x9, sp, #0x1e0 */
    /* add x7, sp, #0x14f */
    /* str x8, [sp, #0x18] */
    /* ldp x10, x8, [sp, #0xa0] */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x26 */
    /* ldr x5, [sp, #0xe8] */
    /* ldr x6, [sp, #0xc0] */
    /* call #0x3a4babc; ABI effects unresolved */
    /* branch b #0x3a4d240 */
    /* ldr s8, [x25, #0x2c] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* str x8, [sp, #0x11f0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x11f8] */
    /* adrp x8, #0x4fe3000 */
    /* ldr d0, [x8, #0x4d0] */
    /* str d0, [sp, #0x100] */
    /* strb wzr, [sp, #0x108] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4cfe0 */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0xe4] */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz w8, #0x3a4d23c */
    /* mov x24, #0 */
    /* str wzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xcc] */
    /* mov x20, #0 */
    /* mov w22, #0 */
    /* add x25, sp, #0x1e0 */
    /* mov w9, #-1 */
    /* ldr x19, [sp, #0xe8] */
    /* mov w8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* mov x21, x9 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x1e0] */
    /* strb wzr, [sp, #0x1e8] */
    /* stur xzr, [x25, #0x14] */
    /* stur wzr, [x25, #0x1c] */
    /* stur xzr, [x25, #0xc] */
    /* str w24, [sp, #0x1f8] */
    /* cmp x24, x20 */
    /* b.hs #0x3a4d06c */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4d110 */
    /* str w21, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x98] */
    /* str w8, [sp, #0x1e4] */
    /* strb w22, [sp, #0x1e8] */
    /* ldrh w8, [sp, #0x148] */
    /* sturh w8, [x25, #9] */
    /* ldrb w8, [sp, #0x14a] */
    /* sturb w8, [x25, #0xb] */
    /* ldr x8, [sp, #0x90] */
    /* str w8, [sp, #0x1ec] */
    /* branch b #0x3a4d170 */
    /* ldr x0, [sp, #0xe8] */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0xc0] */
    /* call #0x4706ab0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w1, [x8, x24, lsl #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x220 */
    /* call #0x2ec314; ABI effects unresolved */
    /* mov x25, x22 */
    /* mov x28, x19 */
    /* cmp w20, #1 */
    /* b.ne #0x3a4d0b8 */
    /* ldr w8, [x19] */
    /* cmp w8, #9 */
    /* adrp x8, #0x4fe3000 */
    /* add x8, x8, #0x4d8 */
    /* csel x28, x19, x8, ne */
    /* call #0x43426fc; ABI effects unresolved */
    /* mov w22, w20 */
    /* cbz w0, #0x3a4d11c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0xa11dec; ABI effects unresolved */
    /* add x3, sp, #0x100 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* ldp x5, x4, [sp, #0xa0] */
    /* call #0x4347580; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* stp x0, x1, [sp, #0x1e0] */
    /* lsr x9, x0, #0x20 */
    /* add x25, sp, #0x1e0 */
    /* ldurh w8, [x25, #9] */
    /* strh w8, [sp, #0x148] */
    /* ldurb w8, [x25, #0xb] */
    /* strb w8, [sp, #0x14a] */
    /* lsr x8, x1, #0x20 */
    /* stp x8, x9, [sp, #0x90] */
    /* branch b #0x3a4d148 */
    /* ldr w8, [sp, #0xb8] */
    /* str w8, [sp, #0x1f0] */
    /* branch b #0x3a4d170 */
    /* ldr x0, [x26, #0x18] */
    /* ldr w1, [sp, #0x84] */
    /* ldp x3, x2, [sp, #0xa0] */
    /* mov x4, x28 */
    /* mov x5, x22 */
    /* call #0x3a30520; ABI effects unresolved */
    /* str w0, [sp, #0xb8] */
    /* ldr w8, [sp, #0xb8] */
    /* str w8, [sp, #0x1f0] */
    /* mov x22, x25 */
    /* add x25, sp, #0x1e0 */
    /* ldr w0, [x19] */
    /* call #0x43631c4; ABI effects unresolved */
    /* add x8, x24, w20, uxtw */
    /* cbz w0, #0x3a4d160 */
    /* cmp w0, #0x28 */
    /* b.ne #0x3a4d168 */
    /* mov w20, w8 */
    /* branch b #0x3a4d170 */
    /* mov w20, w8 */
    /* str w0, [sp, #0xcc] */
    /* ldr w8, [sp, #0xcc] */
    /* str w8, [sp, #0x1f4] */
    /* call #0x43426fc; ABI effects unresolved */
    /* ldr w8, [sp, #0x11f8] */
    /* cbz w0, #0x3a4d1ec */
    /* cbz w8, #0x3a4d218 */
    /* ldr x9, [sp, #0x11f0] */
    /* add x8, x9, x8, lsl #5 */
    /* ldur w9, [x8, #-0x20] */
    /* ldr w10, [sp, #0x1e0] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4d218 */
    /* ldur w9, [x8, #-0x1c] */
    /* ldr w10, [sp, #0x1e4] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4d218 */
    /* ldurb w9, [x8, #-0x18] */
    /* ldrb w10, [sp, #0x1e8] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4d218 */
    /* ldur w9, [x8, #-0x14] */
    /* ldr w10, [sp, #0x1ec] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4d218 */
    /* ldur w9, [x8, #-0xc] */
    /* ldr w10, [sp, #0x1f4] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4d218 */
    /* ldur w8, [x8, #-4] */
    /* ldr w9, [sp, #0x1fc] */
    /* branch b #0x3a4d210 */
    /* cbz w8, #0x3a4d218 */
    /* ldr x9, [sp, #0x11f0] */
    /* add x8, x9, x8, lsl #5 */
    /* ldur w9, [x8, #-0xc] */
    /* ldr w10, [sp, #0x1f4] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4d218 */
    /* ldur w8, [x8, #-0x10] */
    /* ldr w9, [sp, #0x1f0] */
    /* cmp w8, w9 */
    /* b.eq #0x3a4d228 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x1f0 */
    /* add x1, sp, #0x1e0 */
    /* call #0x12fbf4c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x19, x19, #4 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, x24 */
    /* b.ne #0x3a4d014 */
    /* ldr x25, [sp, #0x68] */
    /* ldr x8, [x26, #0x60] */
    /* ldr x19, [sp, #0x78] */
    /* cbnz x8, #0x3a4d254 */
    /* call #0x4b52ff4; ABI effects unresolved */
    /* str x0, [x26, #0x60] */
    /* ldp x9, x8, [x23, #0x190] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #6 */
    /* ldr x8, [x23, #0x1d8] */
    /* mov w10, #0x54 */
    /* umaddl x10, w19, w10, x8 */
    /* str w9, [x10, #0x38] */
    /* ldr w5, [sp, #0x11f8] */
    /* cbz w5, #0x3a4d680 */
    /* mov x24, #0 */
    /* add x8, sp, #0x1e0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb8] */
    /* fcvtzu w8, s8 */
    /* str w8, [sp, #0xcc] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d9, [x8, #0x5a8] */
    /* str x27, [sp, #0xb0] */
    /* ldp x19, x25, [x23, #0x190] */
    /* ldr x4, [sp, #0x11f0] */
    /* add x8, x4, x24, lsl #5 */
    /* ldr w22, [x8, #0x10] */
    /* ldrb w8, [x27, #0x18] */
    /* ubfx w7, w8, #3, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0xe4] */
    /* stp w24, w8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0xe8] */
    /* ldr x3, [sp, #0xc0] */
    /* ldr w6, [sp, #0xfc] */
    /* fmov s0, s8 */
    /* call #0x3a4be28; ABI effects unresolved */
    /* tbz w0, #0, #0x3a4d658 */
    /* ldr x0, [x26, #0x60] */
    /* add x1, sp, #0x148 */
    /* call #0x4372fa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x28, x26 */
    /* ldr x0, [x26, #0x60] */
    /* add x1, sp, #0x148 */
    /* call #0x4b530f4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x1e0] */
    /* str d9, [sp, #0x1e8] */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x3a4d590 */
    /* mov x26, #0 */
    /* add x27, x0, #8 */
    /* add x21, x20, #8 */
    /* ldp x9, x8, [x23, #0x190] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #0x1e8] */
    /* add x8, x9, x8, asr #6 */
    /* adrp x9, #0x618f000 */
    /* ldrsw x9, [x9, #0xc48] */
    /* cmp x8, x9 */
    /* b.hs #0x3a4d590 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x130] */
    /* strb wzr, [sp, #0x138] */
    /* str wzr, [sp, #0x13c] */
    /* ldur w8, [x21, #-8] */
    /* str w8, [sp, #0x110] */
    /* ldr w8, [x21] */
    /* ldr x9, [sp, #0xe8] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* str w9, [sp, #0x114] */
    /* str w8, [sp, #0x118] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w0, [x9, x8, lsl #2] */
    /* str w0, [sp, #0x120] */
    /* ldr x1, [sp, #0x1220] */
    /* ldr w2, [sp, #0x1228] */
    /* call #0xe15c54; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0x11c] */
    /* ldur w8, [x27, #-8] */
    /* adds w9, w8, #0x20 */
    /* add w8, w8, #0x5f */
    /* csel w8, w8, w9, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x104] */
    /* ldur w8, [x27, #-4] */
    /* adds w9, w8, #0x20 */
    /* add w8, w8, #0x5f */
    /* csel w8, w8, w9, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x106] */
    /* ldr w8, [x27] */
    /* adds w9, w8, #0x20 */
    /* add w8, w8, #0x5f */
    /* csel w8, w8, w9, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x100] */
    /* ldr w8, [x27, #4] */
    /* adds w9, w8, #0x20 */
    /* add w8, w8, #0x5f */
    /* csel w8, w8, w9, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x102] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4d420 */
    /* ldr x8, [sp, #0x11f0] */
    /* lsl x9, x24, #5 */
    /* ldr q0, [x8, x9] */
    /* add x8, sp, #0x100 */
    /* stur q0, [x8, #0x30] */
    /* branch b #0x3a4d424 */
    /* str w22, [sp, #0x124] */
    /* ldr w8, [sp, #0xe4] */
    /* str w8, [sp, #0x128] */
    /* ldr w8, [sp, #0x114] */
    /* cmp w8, #9 */
    /* b.ne #0x3a4d490 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4d45c */
    /* ldr x8, [sp, #0x11f0] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr w1, [x8, #4] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr w2, [sp, #0xcc] */
    /* call #0x3a4c55c; ABI effects unresolved */
    /* branch b #0x3a4d48c */
    /* ldr x0, [x28, #0x18] */
    /* and w1, w22, #0xff */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x20 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* ldr w2, [sp, #0xcc] */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* lsl w0, w8, #2 */
    /* strh w0, [sp, #0x104] */
    /* mov x0, x23 */
    /* call #0x3a42110; ABI effects unresolved */
    /* cbz w0, #0x3a4d4f4 */
    /* ldr w8, [sp, #0x114] */
    /* cmp w8, #0xa */
    /* b.eq #0x3a4d4bc */
    /* cmp w8, #9 */
    /* b.ne #0x3a4d4c4 */
    /* ldrsh w8, [sp, #0x104] */
    /* scvtf s0, w8 */
    /* branch b #0x3a4d4d8 */
    /* fmov s0, wzr */
    /* branch b #0x3a4d4d8 */
    /* ldur s0, [x27, #-8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x108] */
    /* ldr s0, [x27] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x10c] */
    /* ldr w8, [sp, #0xfc] */
    /* tbz w8, #0, #0x3a4d55c */
    /* ldr x8, [sp, #0x11f0] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr w8, [x8, #0x1c] */
    /* str w8, [sp, #0x12c] */
    /* ldr x9, [x23, #0x1a8] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x3a4d534 */
    /* ldp x11, x10, [x23, #0x190] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #6 */
    /* add w10, w26, w10 */
    /* str w10, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4d56c */
    /* ldr x1, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* add x2, sp, #0x100 */
    /* call #0x3a4fae4; ABI effects unresolved */
    /* branch b #0x3a4d578 */
    /* add x0, x23, #0x190 */
    /* add x1, sp, #0x100 */
    /* call #0x2fa180; ABI effects unresolved */
    /* branch b #0x3a4d578 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x100 */
    /* call #0x1528a10; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr w8, [sp, #0x148] */
    /* add x27, x27, #0x14 */
    /* add x21, x21, #0x14 */
    /* cmp x26, x8 */
    /* b.lo #0x3a4d324 */
    /* ldr w8, [sp, #0xfc] */
    /* cbz w8, #0x3a4d5b0 */
    /* ldr x1, [x23, #0x198] */
    /* ldr x2, [sp, #0x1e0] */
    /* ldr w4, [sp, #0x1e8] */
    /* add x3, x2, x4, lsl #6 */
    /* add x0, x23, #0x190 */
    /* call #0x3a4fbe0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3a42110; ABI effects unresolved */
    /* ldr x27, [sp, #0xb0] */
    /* mov x26, x28 */
    /* cbz w0, #0x3a4d620 */
    /* sub x9, x25, x19 */
    /* ldp x10, x8, [x23, #0x190] */
    /* add x9, x10, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x3a4d620 */
    /* ldr x10, [sp, #0x88] */
    /* ldr w10, [x10] */
    /* mov w13, #0x42800000 */
    /* ldr s0, [x9, #8] */
    /* fmov s1, w13 */
    /* fmul s0, s0, s1 */
    /* fcvtas x11, s0 */
    /* add w12, w10, #0x20 */
    /* add w10, w10, w11 */
    /* add w11, w10, #0x20 */
    /* lsr w11, w11, #6 */
    /* sub w11, w11, w12, lsr #6 */
    /* strh w11, [x9, #4] */
    /* add x9, x9, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x3a4d5e4 */
    /* ldr x8, [sp, #0x88] */
    /* str w10, [x8] */
    /* ldr x0, [x26, #0x60] */
    /* call #0x4b530dc; ABI effects unresolved */
    /* ldp x21, x19, [x23, #0x190] */
    /* adrp x8, #0x618f000 */
    /* ldrsw x20, [x8, #0xc48] */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d648 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x19, x21 */
    /* asr x8, x8, #6 */
    /* cmp x8, x20 */
    /* b.hs #0x3a4d668 */
    /* add x24, x24, #1 */
    /* ldr w5, [sp, #0x11f8] */
    /* cmp x24, x5 */
    /* b.lo #0x3a4d29c */
    /* ldp x10, x9, [x23, #0x190] */
    /* ldr x8, [x23, #0x1d8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #6 */
    /* ldr x25, [sp, #0x68] */
    /* ldr x19, [sp, #0x78] */
    /* mov w10, #0x54 */
    /* umaddl x8, w19, w10, x8 */
    /* ldr w10, [x8, #0x38] */
    /* sub w9, w9, w10 */
    /* str w9, [x8, #0x3c] */
    /* ldr w8, [sp, #0x1228] */
    /* cbz w8, #0x3a4d6cc */
    /* ldr x19, [sp, #0x1220] */
    /* lsl x20, x8, #2 */
    /* ldr w8, [x19] */
    /* ldr x9, [sp, #0xf0] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, x23, #0x90 */
    /* add x1, sp, #0x1e0 */
    /* call #0x3a4d9b8; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x20, x20, #4 */
    /* b.ne #0x3a4d6a4 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4d73c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0xa11dec; ABI effects unresolved */
    /* fcvtzs w8, s8 */
    /* lsl w2, w8, #6 */
    /* add x8, sp, #0x1e0 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x43460d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1e8] */
    /* cmp w8, #0 */
    /* mov w9, #0x3f */
    /* csel w9, wzr, w9, lt */
    /* adds w8, w9, w8 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* str w8, [x25, #0x24] */
    /* ldr w8, [sp, #0x1ec] */
    /* asr w9, w8, #0x1f */
    /* and w9, w9, #0xffffffc1 */
    /* add w8, w9, w8 */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* str w8, [x25, #0x28] */
    /* branch b #0x3a4d77c */
    /* ldr x0, [x26, #0x18] */
    /* ldr w1, [sp, #0x84] */
    /* call #0x3a301bc; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xcf0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4d764 */
    /* cbnz x0, #0x3a4d764 */
    /* mov w8, #0 */
    /* branch b #0x3a4d770 */
    /* fcvtzu w1, s8 */
    /* call #0x3a38184; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* fcvtzs w9, s8 */
    /* sub w9, w9, w8 */
    /* stp w8, w9, [x25, #0x24] */
    /* ldr x0, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d790 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1220] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d7a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d7b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d7cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a4d88c */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x568 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a4cca4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe5, lsl #12 */
    /* add x8, x8, #0xb1b */
    /* str x8, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1e0] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0xf6a */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0x48f */
    /* str x9, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* sub x8, x8, #0xe5, lsl #12 */
    /* sub x0, x8, #0xb1b */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0x48f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x560] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x568 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a4cca4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x568 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a4d9b0 */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d8b8 */
    /* mov x19, x0 */
    /* branch b #0x3a4d964 */
    /* branch b #0x3a4d8fc */
    /* branch b #0x3a4d92c */
    /* mov x19, x0 */
    /* cbz w1, #0x3a4d9b0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d8fc */
    /* branch b #0x3a4d8fc */
    /* mov x19, x0 */
    /* branch b #0x3a4d9a8 */
    /* mov x19, x0 */
    /* branch b #0x3a4d9b0 */
    /* mov x19, x0 */
    /* branch b #0x3a4d978 */
    /* branch b #0x3a4d938 */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d938 */
    /* branch b #0x3a4d92c */
    /* branch b #0x3a4d92c */
    /* mov x19, x0 */
    /* branch b #0x3a4d950 */
    /* branch b #0x3a4d938 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d950 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x11f0] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d964 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1220] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d978 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d98c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3a4d9a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
