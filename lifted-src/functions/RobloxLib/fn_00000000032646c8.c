/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32646c8 start_va=0x32646c8 image_relative=0x32646c8 bytes=4700 */
void function_32646c8__at_32646c8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x23, x2, #0xa0 */
    /* ldrsb w8, [x2, #0xb7] */
    /* tbnz w8, #0x1f, #0x3264718 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [sp, #0x80] */
    /* branch b #0x3264728 */
    /* ldp x1, x2, [x21, #0xa0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xa8] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3264774 */
    /* cmp x8, #6 */
    /* b.ne #0x32647a0 */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x8, x8, x23, lt */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6f46 */
    /* movk w10, #0x646c, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7265 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x32647a0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x3261d24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3264790 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x32647cc */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.eq #0x3264924 */
    /* cmp w8, #0xb */
    /* b.eq #0x326484c */
    /* cmp w8, #0xc */
    /* b.ne #0x3264a18 */
    /* add x8, sp, #0x70 */
    /* branch b #0x32649ec */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #6 */
    /* b.ne #0x32647fc */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6353 */
    /* movk w10, #0x6972, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7470 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3264944 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #0xc */
    /* b.eq #0x32649e8 */
    /* cmp x8, #0xb */
    /* b.ne #0x3264a18 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6f4c */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x536c, lsl #32 */
    /* movk x10, #0x7263, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6c61 */
    /* movk x9, #0x6353, lsl #16 */
    /* movk x9, #0x6972, lsl #32 */
    /* movk x9, #0x7470, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x3264a18 */
    /* branch b #0x3264880 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x9, [sp, #0x73] */
    /* mov x10, #0x6f4c */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x536c, lsl #32 */
    /* movk x10, #0x7263, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c61 */
    /* movk x8, #0x6353, lsl #16 */
    /* movk x8, #0x6972, lsl #32 */
    /* movk x8, #0x7470, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x3264a18 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x70 */
    /* mov x0, sp */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x20 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x50] */
    /* sub x24, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x40 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x10, x21, #0x88 */
    /* ldrb w11, [x21, #0x9f] */
    /* sxtb w9, w11 */
    /* ldr x8, [x21, #0x90] */
    /* cmp w9, #0 */
    /* csel x9, x8, x11, lt */
    /* cmp x9, #0 */
    /* csel x10, x24, x10, eq */
    /* ldurb w12, [x29, #-0x71] */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #7, #0x32651ac */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x10, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x32651c4 */
    /* ldr w8, [sp, #0x70] */
    /* ldrh w9, [sp, #0x74] */
    /* mov w10, #0x6353 */
    /* movk w10, #0x6972, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7470 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3264a18 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x70 */
    /* mov x0, sp */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x20 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x50] */
    /* sub x24, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x40 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x10, x21, #0x88 */
    /* ldrb w11, [x21, #0x9f] */
    /* sxtb w9, w11 */
    /* ldr x8, [x21, #0x90] */
    /* cmp w9, #0 */
    /* csel x9, x8, x11, lt */
    /* cmp x9, #0 */
    /* csel x10, x24, x10, eq */
    /* ldurb w12, [x29, #-0x71] */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #7, #0x3264aa8 */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x10, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x3264ac0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x6f4d */
    /* movk x10, #0x7564, lsl #16 */
    /* movk x10, #0x656c, lsl #32 */
    /* movk x10, #0x6353, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6972 */
    /* movk w9, #0x7470, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3264a20 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x3265658 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x20 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x50] */
    /* sub x24, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x40 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x10, x21, #0x88 */
    /* ldrb w11, [x21, #0x9f] */
    /* sxtb w9, w11 */
    /* ldr x8, [x21, #0x90] */
    /* cmp w9, #0 */
    /* csel x9, x8, x11, lt */
    /* cmp x9, #0 */
    /* csel x10, x24, x10, eq */
    /* ldurb w12, [x29, #-0x71] */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #7, #0x3264e9c */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x10, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x3264eb4 */
    /* ldr x1, [x10] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x9, #0 */
    /* csel x2, x10, x8, eq */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3264c78 */
    /* ldp x8, x25, [x9, #0x70] */
    /* stp x8, x25, [sp, #0xa0] */
    /* cbz x25, #0x3264aec */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3264adc */
    /* cbz x8, #0x3264c38 */
    /* ldp x24, x26, [x8] */
    /* cmp x24, x26 */
    /* b.eq #0x3264c38 */
    /* sub x27, x29, #0x70 */
    /* ldr x25, [x24] */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldurb w11, [x29, #-0x59] */
    /* sxtb w10, w11 */
    /* ldur x12, [x29, #-0x68] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3264c1c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldur x8, [x29, #-0x70] */
    /* cmp w10, #0 */
    /* csel x1, x8, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3264c1c */
    /* ldrb w8, [x21, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3264b8c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x3264c1c */
    /* add x8, sp, #0x90 */
    /* mov x0, x24 */
    /* call #0x319b2c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x25, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x25, #0x3264bdc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264bb0 */
    /* cbnz x9, #0x3264bdc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x3264c14 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264be8 */
    /* cbnz x9, #0x3264c14 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbnz x8, #0x3265688 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x26 */
    /* b.ne #0x3264b00 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x3264c40 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* cbz x25, #0x3264c74 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264c48 */
    /* cbnz x9, #0x3264c74 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x3264e5c */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x1a72a0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x22, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x22, #0x3264cc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264c9c */
    /* cbnz x9, #0x3264cc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x3264d00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264cd4 */
    /* cbnz x9, #0x3264d00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* sub x1, x29, #0x70 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3264d1c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3264d2c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3264d3c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3264d4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3264d5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [x29, #-0x88] */
    /* sub x8, x29, #0x70 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3266b3c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x70 */
    /* call #0x1a78800; ABI effects unresolved */
    /* sub x21, x29, #0x88 */
    /* add x0, x22, #0x158 */
    /* sub x1, x29, #0x88 */
    /* call #0x1a6cf4; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3264dbc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x554 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x470530c; ABI effects unresolved */
    /* tbz w0, #0, #0x3264de4 */
    /* mov w21, #1 */
    /* branch b #0x3264e14 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x584 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x470530c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3264e14 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x3264e28 */
    /* tbz w21, #0, #0x3264e34 */
    /* mov w1, #0 */
    /* branch b #0x3265644 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3264e20 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x470530c; ABI effects unresolved */
    /* tbz w0, #0, #0x32654c4 */
    /* mov w21, #1 */
    /* branch b #0x32654f4 */
    /* tbnz w23, #0, #0x3264d0c */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x3264d0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264e6c */
    /* cbnz x9, #0x3264d0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3264d0c */
    /* ldr x1, [x10] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x9, #0 */
    /* csel x2, x10, x8, eq */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x326506c */
    /* ldp x8, x25, [x9, #0x70] */
    /* stp x8, x25, [sp] */
    /* cbz x25, #0x3264ee0 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3264ed0 */
    /* cbz x8, #0x326502c */
    /* ldp x24, x26, [x8] */
    /* cmp x24, x26 */
    /* b.eq #0x326502c */
    /* sub x27, x29, #0x70 */
    /* ldr x25, [x24] */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldurb w11, [x29, #-0x59] */
    /* sxtb w10, w11 */
    /* ldur x12, [x29, #-0x68] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3265010 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldur x8, [x29, #-0x70] */
    /* cmp w10, #0 */
    /* csel x1, x8, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3265010 */
    /* ldrb w8, [x21, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3264f80 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x3265010 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x25, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x25, #0x3264fd0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264fa4 */
    /* cbnz x9, #0x3264fd0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x3265008 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264fdc */
    /* cbnz x9, #0x3265008 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0x3265694 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x26 */
    /* b.ne #0x3264ef4 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* ldr x25, [sp, #8] */
    /* branch b #0x3265034 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* cbz x25, #0x3265068 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x326503c */
    /* cbnz x9, #0x3265068 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x3265538 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1526e4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x22, #0x32650bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265090 */
    /* cbnz x9, #0x32650bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x32650f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32650c8 */
    /* cbnz x9, #0x32650f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* sub x1, x29, #0x70 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3265110 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3265120 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3265130 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3265140 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* adrp x8, #0x5458000 */
    /* add x8, x8, #0x7c3 */
    /* mov w9, #0xa */
    /* stp x8, x9, [x29, #-0x88] */
    /* sub x8, x29, #0x70 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3266b3c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x70 */
    /* call #0x1a78800; ABI effects unresolved */
    /* sub x20, x29, #0x88 */
    /* add x0, x22, #0xe0 */
    /* sub x1, x29, #0x88 */
    /* call #0x151db4; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x32651a4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* branch b #0x3265654 */
    /* ldr x1, [x10] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x9, #0 */
    /* csel x2, x10, x8, eq */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x326537c */
    /* ldp x8, x25, [x9, #0x70] */
    /* stp x8, x25, [sp, #0xa0] */
    /* cbz x25, #0x32651f0 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x32651e0 */
    /* cbz x8, #0x326533c */
    /* ldp x24, x26, [x8] */
    /* cmp x24, x26 */
    /* b.eq #0x326533c */
    /* sub x27, x29, #0x70 */
    /* ldr x25, [x24] */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldurb w11, [x29, #-0x59] */
    /* sxtb w10, w11 */
    /* ldur x12, [x29, #-0x68] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3265320 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldur x8, [x29, #-0x70] */
    /* cmp w10, #0 */
    /* csel x1, x8, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3265320 */
    /* ldrb w8, [x21, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3265290 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x3265320 */
    /* add x8, sp, #0x90 */
    /* mov x0, x24 */
    /* call #0x26e6820; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x25, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x25, #0x32652e0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32652b4 */
    /* cbnz x9, #0x32652e0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x3265318 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32652ec */
    /* cbnz x9, #0x3265318 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbnz x8, #0x32656a0 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x26 */
    /* b.ne #0x3265204 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x3265344 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* cbz x25, #0x3265378 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x326534c */
    /* cbnz x9, #0x3265378 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x3265548 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x1481a0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x22, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x22, #0x32653cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32653a0 */
    /* cbnz x9, #0x32653cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x3265404 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32653d8 */
    /* cbnz x9, #0x3265404 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* sub x1, x29, #0x70 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3265420 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3265430 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3265440 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3265450 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3265460 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [x29, #-0x88] */
    /* sub x8, x29, #0x70 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3266b3c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x70 */
    /* call #0x1a78800; ABI effects unresolved */
    /* sub x20, x29, #0x88 */
    /* add x0, x22, #0x158 */
    /* sub x1, x29, #0x88 */
    /* call #0x1a6cf4; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3265650 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3265650 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x591 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x470530c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x32654f4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3265504 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x3265510 */
    /* mov w1, #1 */
    /* branch b #0x3265644 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x56c */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x470530c; ABI effects unresolved */
    /* tbz w0, #0, #0x3265588 */
    /* mov w21, #1 */
    /* branch b #0x32655b8 */
    /* tbnz w23, #0, #0x3265100 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3265100 */
    /* tbnz w23, #0, #0x3265410 */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x3265410 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265558 */
    /* cbnz x9, #0x3265410 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3265410 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x59e */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x470530c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x32655b8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x32655c8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x32655d4 */
    /* mov w1, #2 */
    /* branch b #0x3265644 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x578 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x470530c; ABI effects unresolved */
    /* tbz w0, #0, #0x32655fc */
    /* mov w20, #1 */
    /* branch b #0x326562c */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x5ab */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x470530c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x326562c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x326563c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x3265650 */
    /* mov w1, #3 */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0xe0 */
    /* call #0xa6d08; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3265668 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* branch b #0x3264c30 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* branch b #0x3265024 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* branch b #0x3265334 */
    /* branch b #0x32656e4 */
    /* branch b #0x3265894 */
    /* branch b #0x3265894 */
    /* branch b #0x32656e4 */
    /* branch b #0x3265894 */
    /* branch b #0x3265894 */
    /* branch b #0x32656e4 */
    /* branch b #0x3265894 */
    /* branch b #0x32656d8 */
    /* mov x19, x0 */
    /* branch b #0x326575c */
    /* mov x19, x0 */
    /* branch b #0x3265864 */
    /* branch b #0x3265894 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3265898 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3265898 */
    /* branch b #0x3265894 */
    /* branch b #0x3265708 */
    /* branch b #0x3265710 */
    /* mov x19, x0 */
    /* branch b #0x326572c */
    /* mov x19, x0 */
    /* branch b #0x3265744 */
    /* branch b #0x3265720 */
    /* branch b #0x3265738 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3265854 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x326575c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3265804 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3265804 */
    /* branch b #0x3265774 */
    /* mov x19, x0 */
    /* branch b #0x326584c */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x32657b0 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x32657d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x32657c8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32657c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x326590c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x32657f0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32657f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x326590c */
    /* branch b #0x32658ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3265820 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3265820 */
    /* branch b #0x32658c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x326590c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x32658ec */
    /* branch b #0x32658dc */
    /* branch b #0x32658f8 */
    /* branch b #0x32658f8 */
    /* branch b #0x3265840 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3265864 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x32658b0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32658b0 */
    /* branch b #0x3265894 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3265898 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3265904 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3265904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x32658c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32658c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32658e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32658e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x326590c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x326590c */
    /* branch b #0x32658f8 */
    /* mov x19, x0 */
    /* branch b #0x326590c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x326591c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
