/* Evidence-based generated lift; not original source. */
/* Persona2::function_3303b4 start_va=0x3303b4 image_relative=0x3303b4 bytes=2032 */
void function_3303b4__at_3303b4(void) {
    /* str d8, [sp, #-0x60]! */
    /* str x28, [sp, #8] */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* mov x28, x21 */
    /* mov x24, x0 */
    /* mov x22, x8 */
    /* ldp x27, x23, [x0] */
    /* sub x8, x29, #0x88 */
    /* add x20, x8, #0x10 */
    /* add x25, x0, #0x10 */
    /* stp x27, x23, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9324; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x19, #0x5f1000 */
    /* ldr x19, [x19, #0xe28] */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0xb8] */
    /* add x26, x19, #8 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x330484 */
    /* ldp x24, x25, [x29, #-0xb0] */
    /* stp x27, x23, [x22] */
    /* lsr x9, x25, #0x3e */
    /* mov x8, #0 */
    /* adrp x10, #0x330000 */
    /* add x10, x10, #0xba4 */
    /* adr x11, #0x33046c */
    /* ldrsw x12, [x10, x9, lsl #2] */
    /* add x11, x11, x12 */
    /* branch br x11 */
    /* ubfx x8, x25, #0x30, #8 */
    /* branch b #0x330630 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xb90] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x330544 */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x29, #-0x90] */
    /* sub x20, x29, #0xb0 */
    /* call #0x330cf8; ABI effects unresolved */
    /* tbz w0, #0, #0x330564 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x1119c4; ABI effects unresolved */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xb90] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x838] */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0x88 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x330564 */
    /* ldurb w8, [x29, #-0xe0] */
    /* stp x27, x23, [x22] */
    /* cmp w8, #0 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x19, x8, x9, ne */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x9, #-0x1c00000000000000 */
    /* csel x20, x9, x8, ne */
    /* sub x0, x29, #0xb0 */
    /* call #0x101924; ABI effects unresolved */
    /* stp x19, x20, [x22, #0x10] */
    /* branch b #0x3309c4 */
    /* stur xzr, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x540 */
    /* sub x0, x29, #0xe0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x33056c */
    /* sub x0, x29, #0xb0 */
    /* call #0x101924; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x20, x8, #0x10 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* add x2, x19, #8 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* stur x27, [x29, #-0xe8] */
    /* tbz w0, #0, #0x330764 */
    /* ldp x27, x26, [x29, #-0xb0] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x32e73c; ABI effects unresolved */
    /* tbnz w1, #0, #0x330664 */
    /* ldur x8, [x29, #-0xe8] */
    /* stp x8, x23, [x22] */
    /* mov w0, #0xa */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x333868; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x24, x2 */
    /* mov x25, x3 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* branch b #0x3309b0 */
    /* lsr x8, x24, #0x20 */
    /* subs w8, w8, w24 */
    /* b.vs #0x330b74 */
    /* sxtw x8, w8 */
    /* branch b #0x330630 */
    /* ldp x9, x8, [x24, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x330b78 */
    /* stur x8, [x29, #-0x88] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* sub x20, x29, #0x88 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x3309c0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xb0] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, #0x20 */
    /* mov sp, x20 */
    /* sub x9, x29, #0xb0 */
    /* stur x9, [x8, #-0x10] */
    /* tbnz x26, #0x3c, #0x330b24 */
    /* and x8, x26, #0x2000000000000000 */
    /* and x9, x27, #0x1000000000000000 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x330b24 */
    /* stur x23, [x29, #-0xf0] */
    /* mov x23, x22 */
    /* mov x22, sp */
    /* tbnz x26, #0x3d, #0x330708 */
    /* tbz x27, #0x3c, #0x330b7c */
    /* and x8, x26, #0xfffffffffffffff */
    /* add x21, x8, #0x20 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* mov x0, x21 */
    /* mov x21, x28 */
    /* call #0x3338f0; ABI effects unresolved */
    /* mov x28, x21 */
    /* ldurb w20, [x29, #-0x88] */
    /* mov sp, x22 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* mov sp, x8 */
    /* mov x22, x23 */
    /* ldur x23, [x29, #-0xf0] */
    /* cbnz w20, #0x3305c8 */
    /* branch b #0x33075c */
    /* and x8, x26, #0xffffffffffffff */
    /* stp x27, x8, [x29, #-0x88] */
    /* and w8, w27, #0xff */
    /* cmp w8, #0x20 */
    /* b.hi #0x330ae0 */
    /* and x8, x27, #0xff */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x3e01 */
    /* movk x9, #1, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x330ae0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x22 */
    /* ldur x8, [x29, #-0xf8] */
    /* mov sp, x8 */
    /* mov x22, x23 */
    /* ldur x23, [x29, #-0xf0] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x20, x8, #0x10 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x26, #0x5f1000 */
    /* ldr x26, [x26, #0x8a8] */
    /* add x27, x19, #8 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x330914 */
    /* stp x28, x23, [x29, #-0xf8] */
    /* stur x22, [x29, #-0x100] */
    /* ldur d8, [x29, #-0xb0] */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x528 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x8d0] */
    /* stp x26, x8, [x0, #0x38] */
    /* str d8, [x0, #0x20] */
    /* mov x0, #0x2e25 */
    /* movk x0, #0x3531, lsl #16 */
    /* movk x0, #0x66, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* call #0x4c0688; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x1 */
    /* stp x0, x1, [x29, #-0x88] */
    /* tst x1, #0x2000000000000000 */
    /* cset w19, eq */
    /* ubfx x23, x1, #0x38, #4 */
    /* and x22, x0, #0xffffffffffff */
    /* csel x8, x22, x23, eq */
    /* cbz x8, #0x3309ec */
    /* mov x28, #-0x1f00000000000000 */
    /* branch b #0x330870 */
    /* mov x22, x23 */
    /* cbz x23, #0x330b20 */
    /* orr x0, x27, x22, lsl #16 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4c076c; ABI effects unresolved */
    /* sub x20, x29, #0x88 */
    /* call #0x4c07b4; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x24, x20, [x29, #-0x88] */
    /* tst x20, #0x2000000000000000 */
    /* cset w19, eq */
    /* ubfx x23, x20, #0x38, #4 */
    /* and x22, x24, #0xffffffffffff */
    /* csel x8, x22, x23, eq */
    /* cbz x8, #0x3309ec */
    /* lsr x9, x20, #0x3c */
    /* tst x24, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x27, x10, x9, ne */
    /* orr x21, x27, x8, lsl #16 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4c076c; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x26, #0x30 */
    /* ccmp x25, x28, #0, eq */
    /* b.eq #0x330900 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #0x30 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w26, #0, #0x3309ec */
    /* tbz w19, #0, #0x33082c */
    /* branch b #0x33090c */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w19, #0, #0x33082c */
    /* cbnz x22, #0x330834 */
    /* brk #1 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x778] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x330a3c */
    /* ldp x8, x25, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xe8] */
    /* stp x9, x23, [x22] */
    /* stp x8, x25, [x29, #-0x88] */
    /* mov w8, #0x735c */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* call #0x328558; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub sp, sp, #0x20 */
    /* stp x0, x0, [sp, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xe0 */
    /* sub x20, x29, #0x88 */
    /* stp x24, x8, [sp] */
    /* mov w2, #0x400 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x24 */
    /* mov x7, x24 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x20, x23, [x22, #0x10] */
    /* mov x21, x28 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp, #8] */
    /* ldr d8, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x55864; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x19, x28, [x29, #-0x100] */
    /* ldp x22, x23, [x29, #-0xf0] */
    /* cbz x24, #0x330a88 */
    /* cmp x25, #0x2e */
    /* b.ne #0x330a50 */
    /* mov x8, #-0x1f00000000000000 */
    /* cmp x24, x8 */
    /* b.ne #0x330a50 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x330a78 */
    /* ldur x8, [x29, #-0xe8] */
    /* stp x8, x23, [x22] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x22, #0x10] */
    /* branch b #0x3309c4 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x2e */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x330a88 */
    /* sub x20, x29, #0x88 */
    /* call #0x10fe10; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x23, x22, [x19] */
    /* ldp x1, x20, [x29, #-0x88] */
    /* mov w0, #0xa */
    /* mov x2, x20 */
    /* call #0x333868; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x25, x2 */
    /* mov x26, x3 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x20, x23, [x19, #0x10] */
    /* branch b #0x3309c4 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4c2080; ABI effects unresolved */
    /* cbz x0, #0x330740 */
    /* ldrb w20, [x0] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x22 */
    /* ldur x8, [x29, #-0xf8] */
    /* mov sp, x8 */
    /* mov x22, x23 */
    /* ldur x23, [x29, #-0xf0] */
    /* cbnz w20, #0x33075c */
    /* branch b #0x3305c8 */
    /* brk #1 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x333000 */
    /* add x0, x0, #0x8f0 */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0x838] */
    /* sub x8, x29, #0xe0 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x21, x28 */
    /* call #0x4c1018; ABI effects unresolved */
    /* mov x28, x21 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xf8] */
    /* mov sp, x9 */
    /* tbnz w8, #0, #0x3305c8 */
    /* branch b #0x33075c */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x21, #0x3306cc */
    /* sub x8, x29, #0x88 */
    /* mov x0, #0 */
    /* branch b #0x3306d4 */
}
