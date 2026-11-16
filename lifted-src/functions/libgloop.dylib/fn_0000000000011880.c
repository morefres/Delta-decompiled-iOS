/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11880 start_va=0x11880 image_relative=0x11880 bytes=2272 */
void function_11880__at_11880(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* str w1, [sp, #0x40] */
    /* mov x19, x0 */
    /* add x26, sp, #0xe0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc7e000 */
    /* add x1, x1, #0x6ee */
    /* call #0x16844; ABI effects unresolved */
    /* add x8, x19, #0x320 */
    /* ldr x9, [x19, #0x328] */
    /* ldr x10, [x19, #0x320] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* add x8, x19, #0x338 */
    /* ldr x9, [x19, #0x340] */
    /* ldr x11, [x19, #0x338] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* mov x27, x19 */
    /* ldr x22, [x27, #0x84]! */
    /* stur xzr, [x29, #-0x90] */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0x80]! */
    /* stur w8, [x29, #-0xac] */
    /* stur x22, [x26, #0x38] */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0x70a */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* call #0x1f3d4; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* lsr x8, x22, #0x20 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0xa0 */
    /* orr x9, x8, #4 */
    /* orr x8, x26, #4 */
    /* stp x9, x8, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* adrp x21, #0xe6e000 */
    /* add x21, x21, #0xd28 */
    /* branch b #0x11974 */
    /* ldr w8, [x20] */
    /* cmp w8, #0x7d */
    /* b.eq #0x11fbc */
    /* sturb wzr, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xb0] */
    /* cmp w8, #0x119 */
    /* b.ne #0x119a8 */
    /* add x8, sp, #0xa0 */
    /* add x0, x19, #0x60 */
    /* call #0xb1a4; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #0x3a */
    /* b.ne #0x11b48 */
    /* mov w25, #3 */
    /* ldr w8, [x20] */
    /* cmp w8, #0x5b */
    /* b.ne #0x11a20 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xe0] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x116 */
    /* b.ne #0x11b80 */
    /* add x8, sp, #0xa0 */
    /* add x0, x19, #0x60 */
    /* call #0xb1a4; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #0x5d */
    /* b.ne #0x11b80 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x11d6c */
    /* mov x0, x19 */
    /* call #0x1c948; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* lsr x28, x0, #0x20 */
    /* ldrb w8, [x19, #0x58] */
    /* tst w8, #1 */
    /* add x8, sp, #0x80 */
    /* csel x1, x8, xzr, ne */
    /* branch b #0x11d74 */
    /* ldur x9, [x29, #-0x78] */
    /* cbnz x9, #0x11b0c */
    /* cbnz x23, #0x11b0c */
    /* cmp w8, #0x119 */
    /* b.ne #0x11a4c */
    /* add x8, sp, #0xa0 */
    /* add x0, x19, #0x60 */
    /* call #0xb1a4; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #0x3a */
    /* b.eq #0x11b0c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x12740; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x22, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* stp w22, w8, [sp, #0x68] */
    /* ldr x0, [x19, #0xd8] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x68] */
    /* mov w1, #0x78 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x4, [x19, #0x120] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp x26, xzr, [sp] */
    /* add x1, sp, #0x60 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x60 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w7, #0 */
    /* call #0x6984; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldur q0, [x28, #0xc] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0xa0] */
    /* ldurb w8, [x29, #-0xb0] */
    /* strb w8, [sp, #0xb0] */
    /* mov w1, #0x38 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x24, x28, [x0] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x0, #0x10] */
    /* str w25, [x0, #0x20] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x0, #0x24] */
    /* ldrb w8, [sp, #0xb0] */
    /* strb w8, [x0, #0x34] */
    /* mov w24, #1 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7e000 */
    /* add x1, x1, #0x6fe */
    /* call #0x107a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x11bd0 */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0x6fe */
    /* call #0x1f3d4; ABI effects unresolved */
    /* cbz w0, #0x11c80 */
    /* ldr x21, [x19, #0xa0] */
    /* branch b #0x11c84 */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0xc7e000 */
    /* add x1, x1, #0x30f */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x11c48 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x27 */
    /* call #0x1f158; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc048; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x119ac */
    /* cbz x23, #0x11bd8 */
    /* ldur q2, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [sp, #0x90] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* str q0, [sp, #0x60] */
    /* stp q1, q2, [sp, #0x70] */
    /* add x8, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x19df4; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #0x10 */
    /* mov x0, x19 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0x715 */
    /* call #0x1db64; ABI effects unresolved */
    /* branch b #0x11e48 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x80] */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [sp, #0x90] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x19df4; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x11e48 */
    /* mov x0, x19 */
    /* call #0x1d958; ABI effects unresolved */
    /* str wzr, [sp, #0xa0] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [sp, #0xa4] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [sp, #0xb4] */
    /* str w0, [sp, #0xbc] */
    /* cmp w0, #2 */
    /* b.ne #0x11e84 */
    /* mov x8, #-1 */
    /* branch b #0x11e88 */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0xc7e000 */
    /* add x1, x1, #0x314 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x119a8 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x27 */
    /* call #0x1f158; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc048; ABI effects unresolved */
    /* mov w25, #2 */
    /* branch b #0x119ac */
    /* mov x21, #-1 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x40] */
    /* call #0x12740; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldur q0, [x26, #8] */
    /* add x9, sp, #0xa0 */
    /* stur q0, [x9, #8] */
    /* str x8, [sp, #0xa0] */
    /* str x0, [sp, #0xb8] */
    /* str w25, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x9, #0x24] */
    /* ldurb w8, [x29, #-0xb0] */
    /* sturb w8, [x9, #0x34] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x80] */
    /* ldur x0, [x29, #-0x88] */
    /* add x1, sp, #0xa0 */
    /* call #0x15fe8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x78] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x11d54 */
    /* mov x0, x19 */
    /* call #0x1d958; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* ldr x9, [sp, #0x30] */
    /* stp x8, x8, [x9] */
    /* stur x21, [sp, #0xb4] */
    /* str w0, [sp, #0xbc] */
    /* cmp w0, #2 */
    /* b.eq #0x11d20 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x80] */
    /* ldur x0, [x29, #-0xa0] */
    /* add x1, sp, #0xa0 */
    /* call #0x15fe8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x21, #0xe6e000 */
    /* add x21, x21, #0xd28 */
    /* ldr w8, [x20] */
    /* cmp w8, #0x2c */
    /* b.ne #0x11e54 */
    /* branch b #0x11e64 */
    /* mov x1, #0 */
    /* mov w28, #0 */
    /* ldur x21, [x19, #0x84] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1ede0; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [sp, #0xa0] */
    /* ldur x8, [x26, #4] */
    /* stur x8, [sp, #0xa4] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w1, #0x5d */
    /* mov w3, #0 */
    /* call #0x1ef30; ABI effects unresolved */
    /* cbz w0, #0x11db8 */
    /* ldr x8, [x19, #0xa0] */
    /* branch b #0x11dbc */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0x6fe */
    /* call #0x1f3d4; ABI effects unresolved */
    /* str w24, [sp, #0x44] */
    /* mov x26, x22 */
    /* cbz w0, #0x11de8 */
    /* ldr x8, [x19, #0xa0] */
    /* branch b #0x11dec */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x12740; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x11e20 */
    /* mov x24, x0 */
    /* ldp x22, x2, [sp, #0x60] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x11ecc */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0x2a3 */
    /* call #0x1db64; ABI effects unresolved */
    /* mov x22, x26 */
    /* add x26, sp, #0xe0 */
    /* ldr w24, [sp, #0x44] */
    /* adrp x21, #0xe6e000 */
    /* add x21, x21, #0xd28 */
    /* ldr w8, [x20] */
    /* cmp w8, #0x2c */
    /* b.eq #0x11e64 */
    /* cmp w8, #0x7d */
    /* b.eq #0x11e6c */
    /* cmp w8, #0x3b */
    /* b.ne #0x11e7c */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* adrp x8, #0xe6e000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x68] */
    /* ldur x0, [x29, #-0xa0] */
    /* add x1, sp, #0xa0 */
    /* call #0x15fe8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x90] */
    /* ldr w8, [x20] */
    /* cmp w8, #0x2c */
    /* b.ne #0x11e54 */
    /* branch b #0x11e64 */
    /* ldr x8, [sp, #0x38] */
    /* ldr q0, [x8] */
    /* add x9, sp, #0xa0 */
    /* stur q0, [x9, #8] */
    /* str x22, [sp, #0xa0] */
    /* str x24, [sp, #0xb8] */
    /* str w25, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x9, #0x24] */
    /* ldurb w8, [x29, #-0xb0] */
    /* sturb w8, [x9, #0x34] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x70] */
    /* ldur x0, [x29, #-0x88] */
    /* add x1, sp, #0xa0 */
    /* call #0x15fe8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x78] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x11e34 */
    /* mov x0, x19 */
    /* call #0x1d958; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0xa0] */
    /* add x8, sp, #0xe0 */
    /* ldur x8, [x8, #4] */
    /* stur x8, [sp, #0xa4] */
    /* ldp x8, x9, [sp, #0x18] */
    /* stur x9, [sp, #0xac] */
    /* stur x8, [sp, #0xb4] */
    /* str w0, [sp, #0xbc] */
    /* cmp w0, #2 */
    /* b.ne #0x11f68 */
    /* mov x8, #-1 */
    /* branch b #0x11f6c */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0xc0] */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x80] */
    /* ldr x3, [sp, #0x28] */
    /* mov x4, x28 */
    /* call #0x86d8; ABI effects unresolved */
    /* stp x0, x21, [sp, #0xc8] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x70] */
    /* ldur x0, [x29, #-0xa0] */
    /* add x1, sp, #0xa0 */
    /* call #0x15fe8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x11e34 */
    /* ldur x21, [x19, #0x8c] */
    /* sub x2, x29, #0xac */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* mov w3, #1 */
    /* call #0x1ef30; ABI effects unresolved */
    /* tbnz w0, #0, #0x11fdc */
    /* ldr x21, [x19, #0xa8] */
    /* ldr x20, [x19, #0xd8] */
    /* stp x22, x21, [sp, #0xa0] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x1c5e4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* mov x0, x20 */
    /* mov w1, #0x38 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xe0 */
    /* mov x3, x23 */
    /* call #0x731c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x12078 */
    /* ldr x21, [x19, #0xd8] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1c5e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w3, w24, #1 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x8580; ABI effects unresolved */
    /* str x20, [sp, #0xa0] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0xa0 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0xa0 */
    /* call #0x12484; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldp x0, x8, [x29, #-0xa0] */
    /* mov w9, #0x38 */
    /* ldp x10, x2, [x0] */
    /* madd x1, x8, x9, x10 */
    /* call #0x13918; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x88] */
    /* mov w9, #0x38 */
    /* ldp x10, x2, [x0] */
    /* madd x1, x8, x9, x10 */
    /* call #0x13918; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* brk #1 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x12144 */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* branch b #0x12144 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1c784; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x14a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
