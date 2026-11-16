/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19c27b0 start_va=0x19c27b0 image_relative=0x19c27b0 bytes=2912 */
void function_19c27b0__at_19c27b0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x23, x29, #0x80 */
    /* ldrsb w8, [x0, #0x1f] */
    /* mov x9, x0 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x24, x10, x9, lt */
    /* str wzr, [sp, #0x80] */
    /* call #0x481d464; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x88] */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x19c28a4 */
    /* add x20, x24, #9 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #8 */
    /* b.lo #0x19c2840 */
    /* mov x25, #0x6163 */
    /* movk x25, #0x7470, lsl #16 */
    /* movk x25, #0x7275, lsl #32 */
    /* movk x25, #0x2f65, lsl #48 */
    /* ldr x8, [x20] */
    /* cmp x8, x25 */
    /* b.eq #0x19c28d8 */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x380 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x23, x12, x9, lt */
    /* subs x25, x21, x23 */
    /* b.lo #0x19c2ba4 */
    /* cbz x23, #0x19c29e0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x19c2ba4 */
    /* ldr x8, [sp, #0x80] */
    /* stp x8, x22, [sp, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19c29e8 */
    /* cbnz x21, #0x19c29f4 */
    /* branch b #0x19c2ba4 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x19c2ba4 */
    /* sub x0, x29, #0x60 */
    /* add x1, x24, #0xb */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47d47f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x19c2984 */
    /* tbnz w20, #0, #0x19c2990 */
    /* branch b #0x19c2ba4 */
    /* add x8, sp, #0x60 */
    /* call #0x219ca64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x8, x0, #8 */
    /* b.lo #0x19c2908 */
    /* ldr x9, [x20] */
    /* cmp x9, x25 */
    /* b.ne #0x19c290c */
    /* add x20, x24, #0x11 */
    /* mov x21, x8 */
    /* cbz x21, #0x19c2c20 */
    /* adrp x24, #0x6127000 */
    /* ldrb w8, [x24, #0x5e8] */
    /* cmp w8, #1 */
    /* b.ne #0x19c2bd0 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19c2dc4 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x1a75930; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x19c2d04 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x23, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x19c2d10 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x19c2ba4 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x19c29a0 */
    /* ldr x0, [x20, #0x18] */
    /* sub x8, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x6ad198; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x19c2a5c */
    /* cbz w8, #0x19c2a64 */
    /* ldr q0, [x23] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19, #0x10] */
    /* cbz x20, #0x19c2bb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19c2bb4 */
    /* ldr x8, [sp, #0x80] */
    /* stp x8, x22, [sp, #0x60] */
    /* add x20, x20, x23 */
    /* mov x21, x25 */
    /* cbz x21, #0x19c2ba4 */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x469 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x19c2ba4 */
    /* mov x22, x0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x19c2ba4 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0xf */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x98] */
    /* sub x8, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x47d553c; ABI effects unresolved */
    /* tbz w0, #0, #0x19c2ce4 */
    /* sub x0, x29, #0x80 */
    /* mov x8, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* branch b #0x19c2cf4 */
    /* ldur x8, [x29, #-0x78] */
    /* cbnz x8, #0x19c29b8 */
    /* mov x22, #0 */
    /* adrp x25, #0x5cec000 */
    /* add x25, x25, #0x9a8 */
    /* ldr x21, [x25, x22] */
    /* cbz x21, #0x19c2b74 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x19c2a88 */
    /* cbnz x8, #0x19c2a90 */
    /* branch b #0x19c2b74 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x19c2b74 */
    /* add x8, sp, #0x20 */
    /* add x0, x24, #0xb */
    /* mov w1, #0xc350 */
    /* call #0x47fa874; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x19c2ad4 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* str q0, [x23, #0x20] */
    /* branch b #0x19c2ae0 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x19c2b08 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x19c2b14 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c2b24 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c2b34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c2b44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x80 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x19c2b64 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x47d4524; ABI effects unresolved */
    /* cbnz w0, #0x19c2f00 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19c2b74 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, #0x20 */
    /* b.ne #0x19c2a70 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c2b90 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x19c2ba4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x1a75930; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x19c2c34 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x23, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x19c2c40 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x19c30dc */
    /* ldp x1, x2, [sp, #0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x19c2c68 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x23] */
    /* branch b #0x19c2c74 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c2c84 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c2c94 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c2ca4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19c2cb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x47d4524; ABI effects unresolved */
    /* cbz w0, #0x19c2db4 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x80 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x19c2db4 */
    /* sub x0, x29, #0x80 */
    /* mov x8, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* branch b #0x19c30cc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c2bb4 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x19c30e8 */
    /* ldp x1, x2, [sp, #0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x19c2d38 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x23] */
    /* branch b #0x19c2d44 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c2d54 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c2d64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c2d74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19c2d84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x47d4524; ABI effects unresolved */
    /* cbz w0, #0x19c2db4 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x80 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x19c2db4 */
    /* sub x0, x29, #0x80 */
    /* mov x8, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* branch b #0x19c30cc */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c2dc4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x760 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x19c3024 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x18] */
    /* sub x0, x29, #0x80 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x5e8] */
    /* cmp w8, #1 */
    /* b.ne #0x19c2ebc */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19c3014 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x791200; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c2e70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c2e80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x80 */
    /* call #0x47d4524; ABI effects unresolved */
    /* cbz w0, #0x19c2f44 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x80 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x19c2f44 */
    /* sub x0, x29, #0x60 */
    /* mov x8, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c30cc */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x19c2ffc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x19c2f54 */
    /* ldr q0, [x23] */
    /* str q0, [x23, #0x20] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x19c2f60 */
    /* add x0, sp, #0x60 */
    /* mov x8, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19c2f1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c2f2c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x19c2bb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19c2bb4 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c3014 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x19c3010 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x19c2f88 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x19c2f94 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c2fa4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c2fb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19c2fc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x80 */
    /* call #0x47d4524; ABI effects unresolved */
    /* cbz w0, #0x19c3004 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x19c3004 */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c30cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c30cc */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c3014 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c3024 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x449 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x19c30a8 */
    /* mov x0, x22 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x19c30a8 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x14 */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x98] */
    /* sub x8, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x47d553c; ABI effects unresolved */
    /* tbnz w0, #0, #0x19c3098 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x47d6404; ABI effects unresolved */
    /* tbz w0, #0, #0x19c30bc */
    /* sub x0, x29, #0x80 */
    /* mov x8, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* branch b #0x19c30cc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x19c30dc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c30dc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19c2bb4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c2bb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x19c3178 */
    /* branch b #0x19c3278 */
    /* branch b #0x19c3140 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c3118 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c31f8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x19c3194 */
    /* branch b #0x19c31f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c31f8 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x19c3194 */
    /* mov x19, x0 */
    /* branch b #0x19c321c */
    /* branch b #0x19c31f4 */
    /* branch b #0x19c31f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c31f8 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x19c3194 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c3178 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c3188 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19c31f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c31f8 */
    /* branch b #0x19c31e8 */
    /* branch b #0x19c325c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c3304 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x19c329c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19c31f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19c31f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19c31f4 */
    /* branch b #0x19c3208 */
    /* mov x19, x0 */
    /* branch b #0x19c323c */
    /* branch b #0x19c325c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c3260 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x19c3248 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c321c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c322c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c323c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19c3260 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c3260 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x19c32f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19c3304 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x19c329c */
    /* mov x19, x0 */
    /* branch b #0x19c32c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19c32e0 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x19c32dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c3304 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c3304 */
    /* mov x19, x0 */
    /* branch b #0x19c32e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x19c32c0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c32d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c32e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19c32f0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x19c3304 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
