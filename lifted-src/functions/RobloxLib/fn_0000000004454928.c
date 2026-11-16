/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4454928 start_va=0x4454928 image_relative=0x4454928 bytes=4144 */
void function_4454928__at_4454928(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x610 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, x0, #0x170 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4455aa8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x8, [x0, #0x420] */
    /* cbz x8, #0x445498c */
    /* ldr w1, [x19, #0x88] */
    /* ldr w2, [x19, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* add x23, sp, #0x300 */
    /* ldrb w8, [x0, #0x1b9] */
    /* tbnz w8, #0, #0x4454a8c */
    /* ldr w8, [x19, #0x88] */
    /* cbnz w8, #0x4454a8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0xb0] */
    /* tbnz w8, #0, #0x4454a8c */
    /* call #0x44472f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz w8, #0x4454a8c */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x330] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [sp, #0x310] */
    /* str q0, [sp, #0x300] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0x350] */
    /* strb wzr, [sp, #0x359] */
    /* ldr d0, [x0, #0x2c0] */
    /* stur d0, [x23, #0x5c] */
    /* ldr w8, [x0, #0x2f8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x358] */
    /* ldr d0, [x0, #0x258] */
    /* ldr d1, [x0, #0x220] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x0, #0x238] */
    /* ldr d2, [x0, #0x230] */
    /* fsub d2, d1, d2 */
    /* str d0, [sp, #0x338] */
    /* str d2, [sp, #0x340] */
    /* ldr d0, [x0, #0x240] */
    /* fsub d0, d0, d1 */
    /* str d0, [sp, #0x348] */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldr d1, [x0, #0x218] */
    /* fsub d0, d0, d1 */
    /* str d0, [sp, #0x350] */
    /* ldr d0, [x0, #0x310] */
    /* sshll v0.2d, v0.2s, #0 */
    /* str q0, [sp, #0x300] */
    /* ldrsw x8, [x0, #0x318] */
    /* ldr x9, [x0, #0x268] */
    /* str x8, [sp, #0x310] */
    /* str x9, [sp, #0x318] */
    /* ldrsw x8, [x0, #0x31c] */
    /* str x8, [sp, #0x320] */
    /* ldr d0, [x0, #0x320] */
    /* sshll v0.2d, v0.2s, #0 */
    /* stur q0, [x23, #0x28] */
    /* call #0x4445c44; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x359] */
    /* add x0, sp, #0x300 */
    /* call #0x443b678; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldrb w8, [x0, #0x1b9] */
    /* tbnz w8, #0, #0x4454aa0 */
    /* mov x0, x19 */
    /* call #0x4454890; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x29] */
    /* add x24, sp, #0x300 */
    /* add x8, x24, #0x8c */
    /* add x9, x24, #0x1a8 */
    /* stp q0, q0, [sp, #0x310] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x360] */
    /* stur q0, [x23, #0x79] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* str q0, [x8, #0x100] */
    /* stur q0, [x23, #0x8c] */
    /* stur q0, [x23, #0x9c] */
    /* stur q0, [x23, #0xac] */
    /* stur q0, [x23, #0xbc] */
    /* stur q0, [x23, #0xcc] */
    /* stur q0, [x23, #0xdc] */
    /* stur q0, [x23, #0xec] */
    /* stur q0, [x23, #0xfc] */
    /* str wzr, [sp, #0x49c] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* str xzr, [sp, #0x4d8] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* str d1, [sp, #0x4e0] */
    /* strb wzr, [sp, #0x4e8] */
    /* add x8, x24, #0x1ec */
    /* str xzr, [x8] */
    /* strb wzr, [sp, #0x4f4] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x4f8] */
    /* add x8, x24, #0x1fc */
    /* str xzr, [sp, #0x528] */
    /* str q0, [sp, #0x530] */
    /* stp q0, q0, [x8] */
    /* str wzr, [sp, #0x51c] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x540] */
    /* strb wzr, [sp, #0x548] */
    /* str xzr, [sp, #0x550] */
    /* strh wzr, [sp, #0x558] */
    /* strb wzr, [sp, #0x580] */
    /* strb wzr, [sp, #0x588] */
    /* strb wzr, [sp, #0x58c] */
    /* str xzr, [sp, #0x598] */
    /* strb wzr, [sp, #0x578] */
    /* str xzr, [sp, #0x570] */
    /* str q0, [sp, #0x560] */
    /* str wzr, [sp, #0x590] */
    /* strh wzr, [sp, #0x594] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x5a0] */
    /* mov x8, #-2 */
    /* str x8, [sp, #0x5a8] */
    /* strb wzr, [sp, #0x5b0] */
    /* str xzr, [sp, #0x5b8] */
    /* strh wzr, [sp, #0x5c0] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x5c4] */
    /* str xzr, [sp, #0x5c8] */
    /* ldr d0, [x0, #0x238] */
    /* ldr d1, [x0, #0x230] */
    /* fsub d1, d0, d1 */
    /* ldr d2, [x0, #0x218] */
    /* fsub d0, d0, d2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* fmul d0, d0, d10 */
    /* str d1, [sp, #0x300] */
    /* str d0, [sp, #0x308] */
    /* ldrb w8, [x0, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x4454c1c */
    /* ldrb w8, [x0, #0x3db] */
    /* tbnz w8, #0, #0x4454be4 */
    /* ldrb w8, [x0, #0x337] */
    /* cmp w8, #1 */
    /* b.ne #0x4454c1c */
    /* ldrb w8, [x0, #0x337] */
    /* cmp w8, #0 */
    /* mov w8, #0x1e0 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, ne */
    /* add x8, x0, x8 */
    /* ldr d1, [x8, #0x208] */
    /* ldr d2, [x0, #0x3e0] */
    /* fsub d1, d1, d2 */
    /* adrp x8, #0x4be7000 */
    /* ldr d2, [x8, #0xcc8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x308] */
    /* add x8, sp, #0x10 */
    /* call #0x44458a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x4454c34 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x24, #0x20] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x48]! */
    /* cbz x0, #0x4454c5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x10, sp, #0x300 */
    /* str x0, [sp, #0x328] */
    /* ldr x8, [x19, #0xb0] */
    /* ldrb w9, [x8, #0x1b2] */
    /* cmp w9, #1 */
    /* b.ne #0x4454c88 */
    /* ldrsb x9, [x8, #0x13f] */
    /* tbz x9, #0x3f, #0x4454c80 */
    /* ldr x9, [x8, #0x130] */
    /* sxtw x9, w9 */
    /* branch b #0x4454c8c */
    /* mov x9, #0 */
    /* str x9, [sp, #0x330] */
    /* ldrb w8, [x8, #0x1b3] */
    /* strb w8, [sp, #0x338] */
    /* add x0, x10, #0x90 */
    /* add x1, x19, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* add x0, x8, #0xa8 */
    /* add x1, x19, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x118] */
    /* cmp x9, x8 */
    /* b.eq #0x4454cf8 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #-0x18]! */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* csel x1, x11, x10, lt */
    /* cbz x1, #0x4454cf8 */
    /* sxtb w10, w9 */
    /* ldur x8, [x8, #-0x10] */
    /* cmp w10, #0 */
    /* csel x2, x8, x9, lt */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4454d00 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x20, sp, #0x300 */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x4454d14 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #0xc0] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #0xd0] */
    /* adrp x28, #0x6912000 */
    /* add x28, x28, #0xd80 */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0x4454d80 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xe60] */
    /* cmp w8, #1 */
    /* b.ne #0x4454d7c */
    /* add x8, sp, #0x10 */
    /* call #0x4700e54; ABI effects unresolved */
    /* add x20, sp, #0x300 */
    /* ldrsb w8, [sp, #0x3ef] */
    /* tbz w8, #0x1f, #0x4454d64 */
    /* ldr x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #0xd8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #0xe8] */
    /* ldrb w9, [x28] */
    /* branch b #0x4454d80 */
    /* mov w9, #1 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w10, [x8, #0x1f8] */
    /* str w10, [sp, #0x4a0] */
    /* ldr d0, [x8, #0x298] */
    /* ldr d1, [x8, #0x270] */
    /* str d0, [sp, #0x4a8] */
    /* str d1, [sp, #0x4b0] */
    /* ldr d0, [x8, #0x258] */
    /* ldr d1, [x8, #0x220] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x8, #0x2b0] */
    /* str d0, [sp, #0x4c0] */
    /* str d1, [sp, #0x4c8] */
    /* ldrb w10, [x8, #0x3f0] */
    /* strb w10, [sp, #0x4e8] */
    /* ldrb w10, [x19, #0xe9] */
    /* strb w10, [sp, #0x592] */
    /* ldrb w10, [x19, #0xe8] */
    /* strb w10, [sp, #0x593] */
    /* tbz w9, #0, #0x4454dfc */
    /* adrp x9, #0x619c000 */
    /* add x9, x9, #0x7f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4454dfc */
    /* add x9, x8, #0x2e3 */
    /* ldrh w9, [x9] */
    /* strh w9, [sp, #0x558] */
    /* add x9, x8, #0x2e8 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x560] */
    /* add x20, x24, #0x228 */
    /* ldrb w9, [x19, #0xaa] */
    /* strb w9, [sp, #0x4f2] */
    /* ldr w9, [x8, #0x3f8] */
    /* str w9, [sp, #0x4ec] */
    /* ldr d0, [x19, #0x108] */
    /* str d0, [sp, #0x4d0] */
    /* ldr w9, [x19, #0x110] */
    /* str w9, [sp, #0x4d8] */
    /* ldrb w9, [x8, #0x1b0] */
    /* strb w9, [sp, #0x590] */
    /* ldrsb x9, [x8, #0x1d7] */
    /* tbz x9, #0x3f, #0x4454e34 */
    /* ldr x9, [x8, #0x1c8] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* strb w9, [sp, #0x591] */
    /* add x9, x19, #0x14c */
    /* add x10, sp, #0x300 */
    /* add x10, x10, #0x1dc */
    /* ldr d0, [x9] */
    /* str d0, [x10] */
    /* ldr w9, [x8, #0x140] */
    /* str w9, [sp, #0x4e4] */
    /* ldrb w9, [x19, #0xa8] */
    /* strb w9, [sp, #0x4f0] */
    /* ldr w9, [x19, #0x88] */
    /* str w9, [sp, #0x520] */
    /* add x1, x8, #0x2c8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldrsw x9, [x8, #0x314] */
    /* str x9, [sp, #0x540] */
    /* ldrb w9, [x8, #0x2e0] */
    /* strb w9, [sp, #0x548] */
    /* ldr w9, [x8, #0x2bc] */
    /* str w9, [sp, #0x4fc] */
    /* ldr w0, [x8, #0x2c0] */
    /* call #0x44417ec; ABI effects unresolved */
    /* str x0, [sp, #0x500] */
    /* str x1, [sp, #0x508] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w0, [x8, #0x2c4] */
    /* call #0x44417ec; ABI effects unresolved */
    /* str x0, [sp, #0x510] */
    /* str x1, [sp, #0x518] */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x4445c44; ABI effects unresolved */
    /* str s0, [sp, #0x5a0] */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x4454ef4 */
    /* add x22, sp, #0x300 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* add x1, x19, #0x130 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x22, #0x619c000 */
    /* add x22, x22, #0xe90 */
    /* branch b #0x44551a8 */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0xad0 */
    /* ldrb w22, [x25, #0x17] */
    /* ldp x26, x27, [x25] */
    /* add x0, x19, #0x38 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* csel x3, x27, x22, lt */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4454f3c */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4454f44 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x22, sp, #0x300 */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x4454f58 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #0xf0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x100] */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0xae8 */
    /* ldrb w22, [x25, #0x17] */
    /* ldp x26, x27, [x25] */
    /* add x0, x19, #0x38 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* csel x3, x27, x22, lt */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4454fb0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4454fb8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x300 */
    /* add x22, x8, #0x108 */
    /* ldrsb w8, [sp, #0x41f] */
    /* tbz w8, #0x1f, #0x4454fd0 */
    /* ldr x0, [sp, #0x408] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x10] */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0xb00 */
    /* ldrb w22, [x25, #0x17] */
    /* ldp x26, x27, [x25] */
    /* add x0, x19, #0x38 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* csel x3, x27, x22, lt */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4455028 */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4455030 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x22, sp, #0x300 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x4455044 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22, #0x120] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x130] */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0xb18 */
    /* ldrb w22, [x25, #0x17] */
    /* ldp x26, x27, [x25] */
    /* add x0, x19, #0x38 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* csel x3, x27, x22, lt */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x445509c */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44550a4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x300 */
    /* add x22, x8, #0x138 */
    /* ldrsb w8, [sp, #0x44f] */
    /* tbz w8, #0x1f, #0x44550bc */
    /* ldr x0, [sp, #0x438] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x10] */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0xb30 */
    /* ldrb w22, [x25, #0x17] */
    /* ldp x26, x27, [x25] */
    /* add x0, x19, #0x38 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* csel x3, x27, x22, lt */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4455114 */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x445511c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x22, sp, #0x300 */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x4455130 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22, #0x150] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x160] */
    /* mov x22, x19 */
    /* ldr w8, [x22, #0x18]! */
    /* sub w8, w8, #0x190 */
    /* cmp w8, #0xc8 */
    /* b.hs #0x445518c */
    /* add x8, sp, #0x300 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0x38c] */
    /* ldrb w8, [x19, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x44551b0 */
    /* add x8, sp, #0x300 */
    /* add x0, x8, #0x70 */
    /* add x1, x19, #0x130 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x44551b0 */
    /* add x8, sp, #0x300 */
    /* adrp x1, #0x5500000 */
    /* add x1, x1, #0x92c */
    /* add x0, x8, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x388] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x38c] */
    /* ldrb w8, [sp, #0x388] */
    /* tbnz w8, #0, #0x445521c */
    /* adrp x22, #0x619c000 */
    /* ldr w8, [x22, #0xe78] */
    /* cmp w8, #1 */
    /* b.lt #0x445521c */
    /* mov x0, x21 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x44551f4 */
    /* ldrsw x9, [x22, #0xe78] */
    /* cmp x1, x9 */
    /* csel x2, x1, x9, lo */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44551fc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x445520c */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x24, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x24, #0x50] */
    /* ldr x0, [x19, #0xb0] */
    /* add x8, x0, #0x2e1 */
    /* ldrh w8, [x8] */
    /* add x21, sp, #0x300 */
    /* add x9, x21, #0x1f3 */
    /* strh w8, [x9] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x21, x21, #0x168 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x445528c */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4455294 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x26, sp, #0x300 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x44552a8 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x26, #0x180] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x26, #0x190] */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x4cd */
    /* mov w2, #5 */
    /* call #0x44459dc; ABI effects unresolved */
    /* cmp x1, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x5c0] */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x4455300 */
    /* adrp x8, #0x619c000 */
    /* ldrb w9, [x8, #0xea8] */
    /* ldr x8, [x19, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x4455304 */
    /* ldrb w9, [x8, #0x328] */
    /* strb w9, [sp, #0x5c1] */
    /* branch b #0x4455304 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x9, [x19, #0xb8] */
    /* str x9, [sp, #0x498] */
    /* ldr w9, [x8, #0x2f8] */
    /* str w9, [sp, #0x4f8] */
    /* ldrb w9, [x19, #0xa8] */
    /* tbnz w9, #0, #0x4455324 */
    /* ldr d0, [x8, #0x2a0] */
    /* str d0, [sp, #0x4b8] */
    /* ldr d0, [x8, #0x260] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x445538c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr d1, [x8, #0x260] */
    /* fsub d0, d0, d1 */
    /* str d0, [sp, #0x550] */
    /* ldrb w9, [x8, #0x3d8] */
    /* cmp w9, #1 */
    /* b.ne #0x44553d0 */
    /* ldr d2, [x8, #0x3e8] */
    /* fcmp d1, d2 */
    /* b.pl #0x4455394 */
    /* add x9, x8, #0x208 */
    /* ldrb w10, [x8, #0x337] */
    /* cmp w10, #0 */
    /* mov w10, #0x1e0 */
    /* mov w11, #0x30 */
    /* csel x10, x11, x10, ne */
    /* ldr d1, [x9, x10] */
    /* ldr d2, [x8, #0x3e0] */
    /* fsub d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* str d0, [sp, #0x550] */
    /* branch b #0x4455394 */
    /* ldrb w9, [x8, #0x3d8] */
    /* tbz w9, #0, #0x44553d0 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x594] */
    /* ldrb w9, [x8, #0x337] */
    /* cmp w9, #0 */
    /* mov w9, #0x1e0 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, ne */
    /* add x9, x8, x9 */
    /* ldr d0, [x9, #0x208] */
    /* ldr d1, [x8, #0x3e0] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d10 */
    /* str d0, [sp, #0x598] */
    /* ldrb w9, [x8, #0x3db] */
    /* strb w9, [sp, #0x595] */
    /* ldr x9, [x8, #0x300] */
    /* str x9, [sp, #0x5a8] */
    /* ldr x9, [x8, #0x180] */
    /* cmp x9, #7 */
    /* cset w9, hi */
    /* strb w9, [sp, #0x5b0] */
    /* ldr x9, [x8, #0x308] */
    /* str x9, [sp, #0x5b8] */
    /* ldr w9, [x8, #0x188] */
    /* str w9, [sp, #0x5c4] */
    /* ldr x9, [x8, #0x268] */
    /* str x9, [sp, #0x5c8] */
    /* ldrb w8, [x8, #0x1b9] */
    /* fmov d8, xzr */
    /* adrp x25, #0x61a0000 */
    /* add x25, x25, #0x230 */
    /* tbnz w8, #0, #0x4455430 */
    /* ldr w8, [sp, #0x520] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xdad3 */
    /* movk w9, #0xe, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x4455814 */
    /* mov w27, #0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr w1, [x19, #0x88] */
    /* cmp w1, #5 */
    /* b.ne #0x4455464 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #0x400] */
    /* mov x2, x19 */
    /* cbz x8, #0x4455468 */
    /* ldr w1, [x8, #0x88] */
    /* mov x2, x8 */
    /* branch b #0x4455468 */
    /* mov x2, x19 */
    /* sub x0, x29, #0xb0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* str d0, [sp, #0x570] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w8, [x8, #0x330] */
    /* stur w8, [x29, #-0x84] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x44554e8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x44554e8 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0x10] */
    /* fmul d0, d0, d10 */
    /* stur d0, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0xc51 */
    /* sub x5, x29, #0x84 */
    /* add x6, x24, #0x10 */
    /* add x7, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* call #0x4455958; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* ldrb w9, [x25] */
    /* and w8, w8, w9 */
    /* and w8, w8, w27 */
    /* tbz w8, #0, #0x44557c8 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x630] */
    /* cbz x0, #0x44557c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x44557c8 */
    /* add x8, sp, #0x300 */
    /* ldr x19, [x22, #0x18] */
    /* add x9, sp, #0x10 */
    /* add x8, x8, #0x198 */
    /* ldr q0, [sp, #0x300] */
    /* ldur q1, [x24, #0x10] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur x10, [x24, #0x20] */
    /* str x10, [sp, #0x30] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stur xzr, [x24, #0x20] */
    /* add x12, sp, #0x300 */
    /* ldur q0, [x12, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* ldurb w10, [x12, #0x38] */
    /* strb w10, [sp, #0x48] */
    /* ldur x10, [x24, #0x50] */
    /* str x10, [sp, #0x60] */
    /* ldur q0, [x24, #0x40] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x24, #0x48] */
    /* stur xzr, [x24, #0x40] */
    /* ldur q0, [x23, #0x58] */
    /* ldr x10, [sp, #0x368] */
    /* str x10, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* ldr q0, [sp, #0x370] */
    /* str q0, [sp, #0x80] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x370] */
    /* ldr x10, [sp, #0x380] */
    /* ldr x11, [sp, #0x388] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x380] */
    /* stp x10, x11, [sp, #0x90] */
    /* ldur q0, [x12, #0x90] */
    /* ldur x10, [x12, #0xa0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x12, #0x90] */
    /* stur xzr, [x12, #0xa0] */
    /* add x12, sp, #0x300 */
    /* ldur q0, [x12, #0xa8] */
    /* ldur x11, [x12, #0xb8] */
    /* str x10, [sp, #0xb0] */
    /* str x11, [sp, #0xc8] */
    /* stur q0, [x9, #0xa8] */
    /* stp xzr, xzr, [x12, #0xa8] */
    /* stur xzr, [x12, #0xb8] */
    /* add x11, sp, #0x300 */
    /* ldur q0, [x11, #0xc0] */
    /* ldur x10, [x11, #0xd0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x11, #0xc0] */
    /* stur xzr, [x11, #0xd0] */
    /* ldur q0, [x23, #0xd8] */
    /* ldr x11, [sp, #0x3e8] */
    /* str x10, [sp, #0xe0] */
    /* str x11, [sp, #0xf8] */
    /* stur q0, [x9, #0xd8] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* ldr q0, [sp, #0x3f0] */
    /* str q0, [sp, #0x100] */
    /* str xzr, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3f0] */
    /* ldr x10, [sp, #0x400] */
    /* ldr x11, [sp, #0x418] */
    /* str xzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x400] */
    /* add x9, sp, #0x10 */
    /* add x12, x9, #0x108 */
    /* add x13, sp, #0x300 */
    /* add x14, x13, #0x108 */
    /* ldr q0, [x14] */
    /* str q0, [x12] */
    /* str x10, [sp, #0x110] */
    /* str x11, [sp, #0x128] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x408] */
    /* ldr q0, [sp, #0x420] */
    /* str q0, [sp, #0x130] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x420] */
    /* ldr x10, [sp, #0x430] */
    /* ldr x11, [sp, #0x448] */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x430] */
    /* add x12, x9, #0x138 */
    /* add x13, x13, #0x138 */
    /* ldr q0, [x13] */
    /* str q0, [x12] */
    /* str x10, [sp, #0x140] */
    /* str x11, [sp, #0x158] */
    /* str xzr, [sp, #0x440] */
    /* str xzr, [sp, #0x438] */
    /* ldr q0, [sp, #0x450] */
    /* ldr x10, [sp, #0x460] */
    /* str q0, [sp, #0x160] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x458] */
    /* str xzr, [sp, #0x460] */
    /* add x11, x9, #0x168 */
    /* ldr x12, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x11] */
    /* str x10, [sp, #0x170] */
    /* str x12, [sp, #0x188] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [x26, #0x180] */
    /* ldr x10, [x26, #0x190] */
    /* str q0, [sp, #0x190] */
    /* stp xzr, xzr, [x26, #0x180] */
    /* str xzr, [x26, #0x190] */
    /* add x11, x9, #0x198 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldur q2, [x8, #0x7c] */
    /* stur q2, [x11, #0x7c] */
    /* ldp q2, q3, [x8, #0x60] */
    /* stp q2, q3, [x11, #0x60] */
    /* stp q0, q1, [x11, #0x40] */
    /* add x8, x9, #0x228 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* str x10, [sp, #0x1a0] */
    /* str x8, [sp, #0x248] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldp q0, q1, [x24, #0x2a0] */
    /* stp q0, q1, [sp, #0x2b0] */
    /* ldr q0, [x24, #0x2c0] */
    /* str q0, [sp, #0x2d0] */
    /* ldp q0, q1, [x24, #0x260] */
    /* stp q0, q1, [sp, #0x270] */
    /* ldp q1, q0, [x24, #0x280] */
    /* stp q1, q0, [sp, #0x290] */
    /* ldp q1, q0, [x24, #0x240] */
    /* stp q1, q0, [sp, #0x250] */
    /* str xzr, [sp, #0x2f8] */
    /* adrp x4, #0x6031000 */
    /* add x4, x4, #0xfd8 */
    /* adrp x5, #0x4455000 */
    /* add x5, x5, #0xb3c */
    /* add x0, sp, #0x2e0 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x2d0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4431cf0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x44557dc */
    /* ldr x8, [x19, #0xb0] */
    /* ldrb w8, [x8, #0x1b9] */
    /* tbnz w8, #0, #0x44557dc */
    /* add x0, sp, #0x300 */
    /* call #0x443b42c; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x4431cf0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x610 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x630] */
    /* cbz x0, #0x4455430 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4455430 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x22, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbz w1, #0, #0x4455864 */
    /* fmov d0, x0 */
    /* fmul d0, d0, d10 */
    /* str d0, [sp, #0x578] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x580] */
    /* ldrb w8, [x28] */
    /* ldrb w9, [x25] */
    /* and w27, w8, w9 */
    /* tst w27, #1 */
    /* fmov d0, xzr */
    /* fcsel d8, d8, d0, ne */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4455434 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4455898 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4455940 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x445592c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x44558d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4431cf0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4455940 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x445593c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* mov x19, x0 */
    /* branch b #0x4455948 */
    /* branch b #0x445593c */
    /* branch b #0x445593c */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x4431cf0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
