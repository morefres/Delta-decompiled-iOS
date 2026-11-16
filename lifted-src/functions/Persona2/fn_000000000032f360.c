/* Evidence-based generated lift; not original source. */
/* Persona2::function_32f360 start_va=0x32f360 image_relative=0x32f360 bytes=2608 */
void function_32f360__at_32f360(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x0 */
    /* mov x21, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* stur x19, [x29, #-0x58] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x530 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* str x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x58 */
    /* add x20, sp, #0x50 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x32fda4; ABI effects unresolved */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x290 */
    /* add x0, sp, #0x20 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0x32f4ec */
    /* stur x19, [x29, #-0x60] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x32e058; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x24, x22, #0x20 */
    /* adrp x20, #0x6b3000 */
    /* add x20, x20, #0x2b0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x193c28; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x3303b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* cbnz x21, #0x32f78c */
    /* ldp x27, x28, [sp, #0x50] */
    /* ldp x8, x25, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* ldur x19, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x32f488 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov x19, x20 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x32e058; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldur x19, [x29, #-0x60] */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x26, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x32f4bc */
    /* str x26, [x19, #0x10] */
    /* add x8, x19, x22, lsl #5 */
    /* stp x27, x28, [x8, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* stp x9, x25, [x8, #0x30] */
    /* add x24, x24, #0x30 */
    /* subs x23, x23, #1 */
    /* b.ne #0x32f41c */
    /* branch b #0x32f4e4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x19, x20 */
    /* sub x20, x29, #0x60 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x32e058; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldur x19, [x29, #-0x60] */
    /* branch b #0x32f498 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x25, [x19, #0x10] */
    /* cbz x25, #0x32f5b0 */
    /* add x26, x19, #0x38 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x32f534 */
    /* ldp x21, x8, [x20, #0x10] */
    /* add x24, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x32f590 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x21, lsl #5 */
    /* stp x28, x23, [x8, #0x20] */
    /* stp x27, x22, [x8, #0x30] */
    /* add x26, x26, #0x20 */
    /* subs x25, x25, #1 */
    /* b.eq #0x32f5b8 */
    /* ldp x27, x22, [x26, #-8] */
    /* ubfx x8, x22, #0x38, #4 */
    /* and x9, x27, #0xffffffffffff */
    /* tst x22, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x32f528 */
    /* ldp x28, x23, [x26, #-0x18] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* tbnz w0, #0, #0x32f508 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x20 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x32e058; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x32f508 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x20 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x32e058; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x32f518 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* ldr x21, [sp, #0x10] */
    /* call #0x330c8c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0x5b */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x28, [sp, #0x50] */
    /* ldr x27, [x28, #0x10] */
    /* cbz x27, #0x32f74c */
    /* add x8, x28, x27, lsl #5 */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x26, x28, #0x38 */
    /* mov x19, x27 */
    /* branch b #0x32f630 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* subs x19, x19, #1 */
    /* b.eq #0x32f744 */
    /* ldp x24, x22, [x26, #-0x18] */
    /* ldp x23, x21, [x26, #-8] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x225b */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x2c22 */
    /* movk w0, #0x22, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x5d22 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cmp x27, x8 */
    /* b.hi #0x32f788 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x0, x1, [x8] */
    /* ldr x8, [sp, #8] */
    /* ldp x20, x25, [x8] */
    /* cmp x0, x24 */
    /* b.ne #0x32f6c8 */
    /* cmp x1, x22 */
    /* b.eq #0x32f6dc */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x32f720 */
    /* cmp x20, x23 */
    /* b.ne #0x32f6ec */
    /* cmp x25, x21 */
    /* b.eq #0x32f614 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w20, #0, #0x32f624 */
    /* branch b #0x32f730 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x2c */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* branch b #0x32f624 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x5d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2890; ABI effects unresolved */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x4c0568; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xa0] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x4c04f0; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0x90] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x23, x9, x12 */
    /* mov sp, x23 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x98] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* cbz x20, #0x32f9c4 */
    /* stur x23, [x29, #-0xb0] */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x428 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4d0000 */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [x0, #0x10] */
    /* stp x28, x20, [x0, #0x20] */
    /* stp x22, x26, [x0, #0x30] */
    /* stp x19, x25, [x0, #0x40] */
    /* stur x0, [x29, #-0x68] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x430 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x508 */
    /* adrp x1, #0x333000 */
    /* add x1, x1, #0x814 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x810] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x20, x29, #0x68 */
    /* mov w0, #0x3a */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x19, x20, [x29, #-0x68] */
    /* mov x8, x24 */
    /* call #0x4c0694; ABI effects unresolved */
    /* call #0x328558; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x778] */
    /* sub x20, x29, #0x68 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x4c0ebc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x27, #8] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* lsr x8, x26, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x32f9cc */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* branch b #0x32fc38 */
    /* mov x19, #0 */
    /* branch b #0x32fc38 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x518 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x6e0] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x6d8] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x29, #-0xa0] */
    /* mov x8, x28 */
    /* ldur x27, [x29, #-0x80] */
    /* mov x20, x27 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x4c04e4; ABI effects unresolved */
    /* lsr x8, x26, #0x3e */
    /* adrp x9, #0x32f000 */
    /* add x9, x9, #0xd90 */
    /* adr x10, #0x32fa14 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* stp x25, x22, [x29, #-0xc0] */
    /* stp x26, x23, [x29, #-0xd0] */
    /* branch br x10 */
    /* lsr x8, x23, #8 */
    /* sturb w23, [x29, #-0x68] */
    /* lsr x9, x23, #0x10 */
    /* lsr x10, x23, #0x18 */
    /* sturb w8, [x29, #-0x67] */
    /* sturb w9, [x29, #-0x66] */
    /* lsr x8, x23, #0x20 */
    /* lsr x9, x23, #0x28 */
    /* sturb w10, [x29, #-0x65] */
    /* sturb w8, [x29, #-0x64] */
    /* lsr x8, x23, #0x30 */
    /* lsr x10, x23, #0x38 */
    /* sturb w9, [x29, #-0x63] */
    /* sturb w8, [x29, #-0x62] */
    /* lsr x8, x26, #8 */
    /* lsr x9, x26, #0x10 */
    /* sturb w10, [x29, #-0x61] */
    /* sturb w26, [x29, #-0x60] */
    /* lsr x10, x26, #0x18 */
    /* lsr x11, x26, #0x20 */
    /* sturb w8, [x29, #-0x5f] */
    /* sturb w9, [x29, #-0x5e] */
    /* lsr x8, x26, #0x28 */
    /* lsr x9, x26, #0x30 */
    /* sturb w10, [x29, #-0x5d] */
    /* sturb w11, [x29, #-0x5c] */
    /* sub x10, x29, #0x68 */
    /* sturb w8, [x29, #-0x5b] */
    /* add x1, x10, w9, uxtb */
    /* sub x0, x29, #0x68 */
    /* branch b #0x32fb44 */
    /* sxtw x19, w23 */
    /* asr x20, x23, #0x20 */
    /* cmp x20, x19 */
    /* b.lt #0x32fd88 */
    /* and x21, x26, #0x3fffffffffffffff */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x21, #0 */
    /* call #0x333690; ABI effects unresolved */
    /* branch b #0x32fb54 */
    /* and x19, x26, #0x3fffffffffffffff */
    /* ldp x20, x21, [x23, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x28 */
    /* mov x21, #0 */
    /* call #0x333690; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x32fb54 */
    /* stur xzr, [x29, #-0x62] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x68 */
    /* mov x20, x28 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* call #0x4c04cc; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x549a0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* mov x8, x19 */
    /* mov x20, x28 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x4c04d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x10] */
    /* ldur x20, [x29, #-0xb0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldur x19, [x29, #-0x88] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x520 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x6b0] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x6b8] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x4c088c; ABI effects unresolved */
    /* ldp x20, x26, [x29, #-0x68] */
    /* ldr x28, [x20, #0x10] */
    /* cmp x26, x28 */
    /* b.ne #0x32fc78 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x98] */
    /* ldr x8, [x8, #8] */
    /* ldur x1, [x29, #-0x88] */
    /* call x8; ABI effects unresolved */
    /* stur x21, [x29, #-0x68] */
    /* sub x20, x29, #0x68 */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* ldp x3, x2, [x29, #-0xc0] */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldp x1, x0, [x29, #-0xd0] */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32fd8c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* b.ge #0x32fd84 */
    /* add x25, x20, #0x20 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* stur q0, [x29, #-0x80] */
    /* mov x27, x26 */
    /* tbnz x26, #0x3f, #0x32fd7c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x32fd80 */
    /* ldrb w19, [x25, x27] */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x528 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xd68] */
    /* str x8, [x0, #0x38] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xd70] */
    /* str x8, [x0, #0x40] */
    /* strb w19, [x0, #0x20] */
    /* mov w0, #0x3025 */
    /* movk w0, #0x7832, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* call #0x4c0688; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x32fd3c */
    /* ldp x23, x8, [x21, #0x10] */
    /* add x24, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x32fd5c */
    /* add x27, x27, #1 */
    /* str x24, [x21, #0x10] */
    /* add x8, x21, x23, lsl #4 */
    /* stp x19, x22, [x8, #0x20] */
    /* cmp x28, x27 */
    /* b.ne #0x32fc98 */
    /* branch b #0x32fbf0 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x3323a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32fd10 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x3323a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32fd20 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
