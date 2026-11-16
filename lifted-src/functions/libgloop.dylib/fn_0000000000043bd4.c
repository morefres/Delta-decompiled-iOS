/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_43bd4 start_va=0x43bd4 image_relative=0x43bd4 bytes=2428 */
void function_43bd4__at_43bd4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x0, #0x5fc] */
    /* str w8, [sp, #0x38] */
    /* ldr x24, [x0, #0x638] */
    /* ldr x25, [x0, #0x630] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x1, [x2, #0x60] */
    /* sub x0, x29, #0x70 */
    /* call #0x3bbd8; ABI effects unresolved */
    /* stp x25, x24, [sp, #0x28] */
    /* str w23, [sp, #0x3c] */
    /* ldr x27, [x20, #0x60] */
    /* cbz x27, #0x44004 */
    /* mov x28, #0 */
    /* add x26, sp, #0x78 */
    /* branch b #0x43c9c */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x80] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* str xzr, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x14] */
    /* stur q0, [x26, #0x24] */
    /* stur xzr, [x26, #0x34] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x78 */
    /* call #0x43a64; ABI effects unresolved */
    /* ldr x27, [x20, #0x60] */
    /* cmp x28, x27 */
    /* b.hs #0x44004 */
    /* mov x1, #0 */
    /* mov x23, x28 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x21, #0x40] */
    /* cmp x28, x8 */
    /* b.hs #0x43cc4 */
    /* ldr x9, [x21, #0x38] */
    /* ldr x1, [x9, x23, lsl #3] */
    /* stur x1, [x29, #-0x80] */
    /* add x28, x23, #1 */
    /* cmp x28, x8 */
    /* ccmp x27, x8, #0, eq */
    /* b.ls #0x43ce4 */
    /* mov x0, x19 */
    /* call #0x448d0; ABI effects unresolved */
    /* cbnz w0, #0x43ee0 */
    /* add x0, x19, #0xe0 */
    /* sub x1, x29, #0x78 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x43d3c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x43d3c */
    /* ldur x1, [x29, #-0x80] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19] */
    /* call #0x2b52c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x1, [x29, #-0x80] */
    /* cbz x1, #0x43e38 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* branch b #0x43e50 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x43c58 */
    /* add x0, x19, #0x108 */
    /* sub x1, x29, #0x80 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x43d98 */
    /* ldur w8, [x0, #8] */
    /* cbz w8, #0x43d98 */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x80] */
    /* ldur x8, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldur q1, [x0, #8] */
    /* stp q1, q0, [x26, #0x10] */
    /* stur x8, [x26, #0x30] */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x78 */
    /* call #0x43a64; ABI effects unresolved */
    /* branch b #0x43c90 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x475bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x43dd4 */
    /* add x0, x19, #0xe0 */
    /* add x1, x25, #0x20 */
    /* call #0x34964; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x424b4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x43dd4 */
    /* cbz x24, #0x43e80 */
    /* ldrb w8, [x24, #0x10] */
    /* tbz w8, #0, #0x43ea8 */
    /* ldur x1, [x29, #-0x80] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19] */
    /* call #0x2b52c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x1, [x29, #-0x80] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* str x9, [sp, #0x78] */
    /* strb w24, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x10] */
    /* stur xzr, [x26, #0x30] */
    /* str w25, [sp, #0xb0] */
    /* str x8, [sp, #0xb8] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x78 */
    /* call #0x43a64; ABI effects unresolved */
    /* branch b #0x43c90 */
    /* ldr x0, [x19] */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x78] */
    /* strb w24, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x10] */
    /* stur xzr, [x26, #0x30] */
    /* str w25, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x78 */
    /* call #0x43a64; ABI effects unresolved */
    /* branch b #0x43c90 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [sp, #0x78] */
    /* strb w0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x10] */
    /* stur xzr, [x26, #0x30] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xb0] */
    /* branch b #0x43ecc */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x78] */
    /* strb w0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x10] */
    /* stur xzr, [x26, #0x30] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp, #0xb8] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x78 */
    /* call #0x43a64; ABI effects unresolved */
    /* branch b #0x43c90 */
    /* ldr w8, [x20, #0x60] */
    /* ldr w9, [x21, #0x40] */
    /* sub w8, w8, w9 */
    /* add w26, w8, #1 */
    /* ldur x1, [x29, #-0x80] */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19] */
    /* call #0x2b52c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x1, [x29, #-0x80] */
    /* ldr w8, [x1, #8] */
    /* cbz x1, #0x43f48 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* b.ne #0x43f48 */
    /* and w3, w26, #0xff */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x3d4e4; ABI effects unresolved */
    /* branch b #0x43f90 */
    /* cbz x1, #0x43f90 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb98] */
    /* cmp w8, w9 */
    /* b.ne #0x43f90 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add w8, w26, #1 */
    /* and w3, w8, #0xff */
    /* mov w1, #0x3f */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x27, [x20, #0x60] */
    /* cmp x23, x27 */
    /* b.hs #0x44004 */
    /* mov x26, #0 */
    /* add x28, sp, #0x78 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* str x8, [sp, #0x78] */
    /* add w8, w24, w26 */
    /* strb w8, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x10] */
    /* stur xzr, [x28, #0x30] */
    /* str w25, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x78 */
    /* call #0x43a64; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x27, [x20, #0x60] */
    /* add x26, x26, #1 */
    /* cmp x23, x27 */
    /* b.lo #0x43fa4 */
    /* branch b #0x44004 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x1, [x8, x27, lsl #3] */
    /* mov x0, x19 */
    /* call #0x471a0; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x21, #0x40] */
    /* cmp x27, x8 */
    /* b.lo #0x43ff0 */
    /* ldp x24, x23, [x29, #-0x70] */
    /* cmp x24, x23 */
    /* ldr w26, [sp, #0x3c] */
    /* b.ne #0x441c8 */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x28, x8, #3 */
    /* stp x20, x28, [sp, #0x78] */
    /* strb w22, [sp, #0x88] */
    /* strb w26, [sp, #0x89] */
    /* add x8, sp, #0x78 */
    /* add x23, x8, #0x18 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x0, x19, #0x690 */
    /* add x1, sp, #0x78 */
    /* call #0x3ef60; ABI effects unresolved */
    /* str x23, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x10344; ABI effects unresolved */
    /* add x24, x19, #0x298 */
    /* ldr x4, [x20, #0x90] */
    /* ldr x5, [x19, #0x5e8] */
    /* add x1, x19, #0xb8 */
    /* add x2, x19, #0xe0 */
    /* add x3, x19, #8 */
    /* mov x0, x24 */
    /* call #0x372f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a8] */
    /* cbz x8, #0x44130 */
    /* mov x0, x24 */
    /* call #0x39aec; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* ldr x8, [x19, #0x2a0] */
    /* stp x24, x8, [sp, #0x68] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x290ec; ABI effects unresolved */
    /* cbz w0, #0x44124 */
    /* ldp x8, x9, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [sp, #0x50] */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x50 */
    /* call #0x36434; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x50 */
    /* call #0x12484; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x58] */
    /* ldr w23, [x0, #8] */
    /* cmp w8, w23 */
    /* b.eq #0x4410c */
    /* add x0, x19, #0x2c0 */
    /* add x1, sp, #0x50 */
    /* call #0x36434; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* add x1, sp, #0x50 */
    /* call #0x12484; ABI effects unresolved */
    /* str w23, [x0, #8] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x25, #8] */
    /* add x0, sp, #0x78 */
    /* call #0x3ec40; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x290ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x440ac */
    /* mov x0, x24 */
    /* mov w1, #0x20 */
    /* call #0x42248; ABI effects unresolved */
    /* add x27, x19, #0x2e8 */
    /* ldr x1, [x19, #0x2e8] */
    /* mov x0, x27 */
    /* call #0xc84c; ABI effects unresolved */
    /* add x25, x19, #0x300 */
    /* ldr x1, [x19, #0x300] */
    /* mov x0, x25 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldr x3, [x19, #0x5f0] */
    /* ldrb w4, [x19, #0x5f8] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* ldr x6, [x19, #0x58] */
    /* ldr x7, [x20, #0x90] */
    /* ldr x8, [x19, #0x5e8] */
    /* add x9, x19, #0x158 */
    /* stp x27, x25, [sp, #0x10] */
    /* add x0, x19, #0x108 */
    /* add x1, x19, #0xe0 */
    /* add x2, x19, #0x130 */
    /* stp x8, x9, [sp] */
    /* call #0x4c658; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x442f0 */
    /* stp x28, x27, [sp, #0x20] */
    /* str x25, [sp, #0x30] */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* adrp x28, #0xe73000 */
    /* add x28, x28, #0x108 */
    /* adrp x26, #0xe73000 */
    /* add x26, x26, #0xf8 */
    /* branch b #0x44260 */
    /* add x24, x24, #0x48 */
    /* cmp x24, x23 */
    /* b.eq #0x44020 */
    /* mov x25, x24 */
    /* ldr w8, [x25, #0x10]! */
    /* cbz w8, #0x44204 */
    /* add x0, x19, #0x130 */
    /* mov x1, x24 */
    /* call #0x46108; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* mov x1, x24 */
    /* call #0x4372c; ABI effects unresolved */
    /* ldp q0, q1, [x25] */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [x0, #0x28] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* branch b #0x441bc */
    /* ldr x1, [x24] */
    /* ldrb w2, [x24, #8] */
    /* ldr w3, [x24, #0x38] */
    /* mov x0, x19 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0x441bc */
    /* add x0, x19, #0xe0 */
    /* mov x1, x24 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x441bc */
    /* ldr x8, [x24, #0x40] */
    /* str x8, [x0, #8] */
    /* branch b #0x441bc */
    /* mov w24, #1 */
    /* mov x8, x26 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20, #0x90] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x23, x9 */
    /* b.hs #0x442e0 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x27, [x8, x23, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x38958; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, x27 */
    /* call #0x3e690; ABI effects unresolved */
    /* mov x8, x28 */
    /* cbz w0, #0x44244 */
    /* ldr x24, [x19, #0x698] */
    /* mov x27, x24 */
    /* ldr x9, [x27, #-0x18]! */
    /* ldur x8, [x24, #-0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x4423c */
    /* ldur x25, [x8, #-8] */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x4423c */
    /* ldr x0, [x19] */
    /* mov w1, #0x17 */
    /* call #0x31854; ABI effects unresolved */
    /* ldur x8, [x24, #-0x10] */
    /* sub x1, x8, #8 */
    /* mov x0, x27 */
    /* call #0xc84c; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr x8, [x26] */
    /* branch br x8 */
    /* ldr w26, [sp, #0x3c] */
    /* ldp x27, x25, [sp, #0x28] */
    /* ldr x28, [sp, #0x20] */
    /* tbnz w24, #0, #0x44330 */
    /* cbz w26, #0x44324 */
    /* mov x23, #0 */
    /* mov w24, w26 */
    /* ldr x0, [x19] */
    /* add w8, w23, w22 */
    /* and w2, w8, #0xff */
    /* mov w1, #2 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x442fc */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x462ac; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19, #0x698] */
    /* sub x2, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a2a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x698] */
    /* sub x1, x8, #0x30 */
    /* add x0, x19, #0x690 */
    /* call #0x39a90; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x443bc */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* str x8, [sp, #0x78] */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x78 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x44398 */
    /* str wzr, [x0, #8] */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x78 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x443ac */
    /* str xzr, [x0, #8] */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #0x60] */
    /* cmp x21, x8 */
    /* b.lo #0x44378 */
    /* ldr x8, [x19, #0x2d0] */
    /* cbz x8, #0x44440 */
    /* add x20, x19, #0x2c0 */
    /* mov x0, x20 */
    /* call #0x39aec; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* ldr x8, [x19, #0x2c8] */
    /* stp x20, x8, [sp, #0x68] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x290ec; ABI effects unresolved */
    /* cbz w0, #0x44434 */
    /* ldp x8, x9, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [sp, #0x50] */
    /* ldr w21, [sp, #0x58] */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x50 */
    /* call #0x36434; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x50 */
    /* call #0x12484; ABI effects unresolved */
    /* str w21, [x0, #8] */
    /* add x0, sp, #0x78 */
    /* call #0x3ec40; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x290ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x443ec */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x42248; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, x27 */
    /* call #0x4db84; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* mov x1, x25 */
    /* call #0x4dcb0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x402d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* mov x20, x0 */
    /* str x23, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x10344; ABI effects unresolved */
    /* branch b #0x44530 */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* branch b #0x4452c */
    /* mov x20, x0 */
    /* ldr w21, [sp, #0x38] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x402d4; ABI effects unresolved */
    /* str w21, [x19, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
