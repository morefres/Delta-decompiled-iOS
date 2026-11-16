/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b3024 start_va=0x36b3024 image_relative=0x36b3024 bytes=3452 */
void function_36b3024__at_36b3024(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* str w1, [sp, #0x54] */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xbe0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* tbz w8, #0, #0x36b3b8c */
    /* stur xzr, [x29, #-0x78] */
    /* ldr x1, [x21, #0xbd8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36b30c0 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x5488000 */
    /* add x23, x23, #0x319 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0xbd8] */
    /* sub x9, x29, #0x78 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [x29, #-0x70] */
    /* stur x9, [x29, #-0x78] */
    /* add x8, sp, #0xe0 */
    /* stur wzr, [x29, #-0xa0] */
    /* ldr w1, [sp, #0x54] */
    /* cmp w1, #0 */
    /* csel x23, x25, x24, ne */
    /* sturb wzr, [x29, #-0x7a] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* stur xzr, [x8, #0xed] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0x36b5954; ABI effects unresolved */
    /* sub x21, x29, #0xa0 */
    /* ldr w8, [sp, #0xe0] */
    /* stur w8, [x29, #-0xa0] */
    /* ldursb w9, [x29, #-0x81] */
    /* tbz w9, #0x1f, #0x36b311c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* add x10, sp, #0xe0 */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x21, #8] */
    /* ldr x9, [sp, #0xf8] */
    /* stur x9, [x21, #0x18] */
    /* sub x11, x29, #0xa0 */
    /* ldr w9, [sp, #0x100] */
    /* stur w9, [x29, #-0x80] */
    /* ldur w9, [x10, #0x23] */
    /* stur w9, [x10, #0xf3] */
    /* cbz w8, #0x36b3170 */
    /* str w8, [x19] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldur w8, [x11, #0x20] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x11, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* branch b #0x36b3a78 */
    /* str w22, [sp, #0x50] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* str x8, [sp, #0x48] */
    /* stur x8, [x29, #-0xb8] */
    /* ldr x8, [x20, #0x3e0] */
    /* ldr x9, [x20, #0x3e8] */
    /* cmp x8, x9 */
    /* b.eq #0x36b31f8 */
    /* add x22, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x36b64c0; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0xe0] */
    /* stp x8, x1, [x29, #-0xb8] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x8, #0x36b31e8 */
    /* add x8, x22, #8 */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x1, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [x8] */
    /* mov x1, #0 */
    /* branch b #0x36b31f0 */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0xb8] */
    /* add x0, sp, #0xe0 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldp x8, x22, [x23] */
    /* cmp x8, x22 */
    /* b.eq #0x36b3a38 */
    /* add x25, sp, #0xe0 */
    /* add x24, x8, #8 */
    /* ldurb w8, [x24, #-4] */
    /* tbnz w8, #0, #0x36b327c */
    /* add x0, x20, #0x3d8 */
    /* mov x1, x24 */
    /* call #0x36b0e14; ABI effects unresolved */
    /* tbz w0, #0, #0x36b327c */
    /* sub x2, x24, #8 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x36b661c; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* stur w8, [x29, #-0xa0] */
    /* ldursb w9, [x29, #-0x81] */
    /* tbz w9, #0x1f, #0x36b3254 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x9, [x25, #0x18] */
    /* stur x9, [x21, #0x18] */
    /* ldur w9, [x25, #0x20] */
    /* sub x10, x29, #0xa0 */
    /* stur w9, [x10, #0x20] */
    /* ldur w9, [x25, #0x23] */
    /* stur w9, [x10, #0x23] */
    /* cbnz w8, #0x36b3aa0 */
    /* add x24, x24, #0x28 */
    /* sub x8, x24, #8 */
    /* cmp x8, x22 */
    /* b.ne #0x36b320c */
    /* ldp x8, x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x36b3a38 */
    /* mov x22, #0 */
    /* mov w9, #0x28 */
    /* madd x24, x22, x9, x8 */
    /* ldrb w8, [x24, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x36b32c0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x36b6d0c; ABI effects unresolved */
    /* branch b #0x36b3a14 */
    /* ldr x27, [x23, #0x18] */
    /* add x26, x24, #8 */
    /* add x0, x20, #0x3d8 */
    /* mov x1, x26 */
    /* call #0x36b0ebc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x36b3350 */
    /* mov x0, x25 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* ldrb w9, [x24, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36b3338 */
    /* ldr x10, [x26] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36b3350 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x36b6e1c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36b3a14 */
    /* branch b #0x36b3acc */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x36b6f4c; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* stur w8, [x29, #-0xa0] */
    /* ldursb w9, [x29, #-0x81] */
    /* tbz w9, #0x1f, #0x36b337c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* add x11, sp, #0xe0 */
    /* ldur q0, [x11, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x9, [x11, #0x18] */
    /* stur x9, [x21, #0x18] */
    /* ldur w9, [x11, #0x20] */
    /* sub x10, x29, #0xa0 */
    /* stur w9, [x10, #0x20] */
    /* ldur w9, [x11, #0x23] */
    /* stur w9, [x10, #0x23] */
    /* cbnz w8, #0x36b3b58 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* cbz x25, #0x36b3410 */
    /* mov x0, x25 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* ldrb w9, [x24, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36b3410 */
    /* ldr x10, [x26] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36b398c */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x36b706c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x36b3430 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* ldr q0, [x8] */
    /* str q0, [x8, #0xa0] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x29, #-0xc0] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x36b712c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x20, #0x188 */
    /* mov x1, x26 */
    /* call #0x36b16e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x36b34c8 */
    /* mov w8, #0x70 */
    /* madd x27, x22, x8, x27 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* ldr w4, [sp, #0x54] */
    /* call #0x36b718c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x36b2f84; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* sub x3, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x4, x28 */
    /* call #0x36b7240; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x36b3634 */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x25 */
    /* ldr w2, [sp, #0x50] */
    /* call #0x36ae600; ABI effects unresolved */
    /* branch b #0x36b3648 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36b35a4 */
    /* mov x8, #0x177b */
    /* ldr x9, [sp, #0x38] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x131 */
    /* stp x8, x9, [sp, #0xe0] */
    /* str x9, [sp, #0x38] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xf0] */
    /* sub x8, x29, #0xf0 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x37c */
    /* mov x1, x26 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x88] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* ldp x9, x8, [sp, #0x80] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* str x11, [sp, #0x28] */
    /* add x11, sp, #0x68 */
    /* str x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36b3594 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36b35a4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x37c */
    /* mov x1, x26 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xe0 */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x36b361c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36b362c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x36b3a00 */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x25 */
    /* ldr w2, [sp, #0x50] */
    /* call #0x36af254; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* stur w8, [x29, #-0xa0] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x36b3660 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x10, sp, #0xb0 */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x10, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* ldur w8, [x10, #0x20] */
    /* sub x9, x29, #0xa0 */
    /* stur w8, [x9, #0x20] */
    /* ldur w8, [x10, #0x23] */
    /* stur w8, [x9, #0x23] */
    /* ldur w8, [x29, #-0xa0] */
    /* cbz w8, #0x36b3878 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36b37ac */
    /* mov x8, #0x1813 */
    /* ldr x9, [sp, #0x40] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x131 */
    /* stp x8, x9, [sp, #0xb0] */
    /* str x9, [sp, #0x40] */
    /* add x8, sp, #0x9f */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x3af */
    /* mov x1, x26 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xbdf */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* add x8, sp, #0xe0 */
    /* str q0, [x8, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xa8] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x58] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* str x11, [sp, #0x28] */
    /* add x11, sp, #0x58 */
    /* str x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36b378c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x36b379c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36b37ac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x3af */
    /* mov x1, x26 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xbdf */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* add x8, sp, #0xe0 */
    /* str q0, [x8, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36b3850 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36b3860 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x36b3870 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x36b39f8 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x25 */
    /* ldp w2, w1, [sp, #0x50] */
    /* mov x3, x24 */
    /* call #0x36aff54; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* stur w8, [x29, #-0xa0] */
    /* ldursb w9, [x29, #-0x81] */
    /* tbz w9, #0x1f, #0x36b38a8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* add x11, sp, #0xb0 */
    /* ldur q0, [x11, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x9, [x11, #0x18] */
    /* stur x9, [x21, #0x18] */
    /* ldur w9, [x11, #0x20] */
    /* sub x10, x29, #0xa0 */
    /* stur w9, [x10, #0x20] */
    /* ldur w9, [x11, #0x23] */
    /* stur w9, [x10, #0x23] */
    /* cbz w8, #0x36b39f4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36b3950 */
    /* mov x8, #0x1833 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x131 */
    /* stp x8, x9, [sp, #0xb0] */
    /* str x9, [sp, #0x30] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x5488000 */
    /* add x10, x8, #0x3e9 */
    /* add x8, sp, #0xb0 */
    /* stp x10, x8, [x29, #-0xf0] */
    /* ldur w0, [x29, #-0xa0] */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* sub x0, x29, #0xa0 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x530e000 */
    /* add x11, x11, #0x376 */
    /* stp x11, x0, [sp, #0x20] */
    /* add x11, sp, #0x80 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfce */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldur w8, [x29, #-0xa0] */
    /* str w8, [x19] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* sub x9, x29, #0xa0 */
    /* ldur w8, [x9, #0x20] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [x9, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* branch b #0x36b39f8 */
    /* ldur x9, [x29, #-0xb0] */
    /* cbz x9, #0x36b39c8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x25 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36b3998 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x36b39c8 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x25, x9 */
    /* b.hs #0x36b39cc */
    /* ldr x8, [sp, #0x48] */
    /* add x9, x8, #0x28 */
    /* sub x10, x29, #0xd0 */
    /* cmp x10, x9 */
    /* b.eq #0x36b3444 */
    /* ldp x1, x2, [x8, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* branch b #0x36b3444 */
    /* mov w24, #1 */
    /* add x0, sp, #0xe0 */
    /* call #0x36ade84; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x36b3a10 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x36b3a5c */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x22, x9 */
    /* b.lo #0x36b329c */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #2 */
    /* b.ne #0x36b3a54 */
    /* add x0, x20, #0x188 */
    /* call #0x36b1c24; ABI effects unresolved */
    /* add x0, x20, #0x3d8 */
    /* call #0x36b1228; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x36b3a78 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str w8, [x19] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* sub x9, x29, #0xa0 */
    /* ldur w8, [x9, #0x20] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x36b3b80 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x345 */
    /* add x8, sp, #0xb0 */
    /* mov x1, x26 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x379 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xe0 */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x36b3b44 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36b3a5c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b3a5c */
    /* str w8, [x19] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* sub x9, x29, #0xa0 */
    /* ldur w8, [x9, #0x20] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [x9, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* branch b #0x36b3a5c */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36b3070 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0xbd8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36b3070 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36b3d98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x36b3bec */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b3bec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36b3d74 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x36b3d60 */
    /* branch b #0x36b3d70 */
    /* branch b #0x36b3cec */
    /* branch b #0x36b3d50 */
    /* branch b #0x36b3cec */
    /* mov x19, x0 */
    /* branch b #0x36b3c74 */
    /* branch b #0x36b3d50 */
    /* mov x19, x0 */
    /* branch b #0x36b3cd8 */
    /* branch b #0x36b3cec */
    /* branch b #0x36b3cec */
    /* branch b #0x36b3cec */
    /* branch b #0x36b3cec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x36b3c4c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b3c4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36b3d54 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x36b3c80 */
    /* branch b #0x36b3d50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36b3c74 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36b3d54 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b3d54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36b3d00 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b3d00 */
    /* mov x19, x0 */
    /* branch b #0x36b3d10 */
    /* branch b #0x36b3cec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36b3cc8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b3cc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x36b3cd8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36b3d20 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x36b3d1c */
    /* branch b #0x36b3d70 */
    /* mov x19, x0 */
    /* branch b #0x36b3d20 */
    /* branch b #0x36b3d50 */
    /* branch b #0x36b3d50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36b3d10 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x36b3d20 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x36ade84; ABI effects unresolved */
    /* branch b #0x36b3d54 */
    /* branch b #0x36b3d50 */
    /* branch b #0x36b3d50 */
    /* branch b #0x36b3d70 */
    /* branch b #0x36b3d70 */
    /* mov x19, x0 */
    /* branch b #0x36b3d90 */
    /* mov x19, x0 */
    /* branch b #0x36b3d80 */
    /* branch b #0x36b3d70 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x36b3d74 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b3d74 */
    /* branch b #0x36b3d70 */
    /* branch b #0x36b3d70 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x36b3d90 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
