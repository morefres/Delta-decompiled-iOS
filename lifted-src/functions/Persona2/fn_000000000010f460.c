/* Evidence-based generated lift; not original source. */
/* Persona2::function_10f460 start_va=0x10f460 image_relative=0x10f460 bytes=2028 */
void function_10f460__at_10f460(void) {
    /* sub sp, sp, #0x130 */
    /* str d8, [sp, #0xd0] */
    /* str x28, [sp, #0xd8] */
    /* stp x27, x26, [sp, #0xe0] */
    /* stp x25, x24, [sp, #0xf0] */
    /* stp x23, x22, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x21 */
    /* mov x24, x0 */
    /* mov x28, x8 */
    /* ldp x23, x19, [x0] */
    /* sub x8, x29, #0x88 */
    /* add x20, x8, #0x10 */
    /* add x25, x0, #0x10 */
    /* stp x23, x19, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9324; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0xe28] */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0xb8] */
    /* add x26, x27, #8 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x10f54c */
    /* ldp x24, x25, [sp, #0x70] */
    /* stp x23, x19, [x28] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4bfd58; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
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
    /* stp x20, x23, [x28, #0x10] */
    /* branch b #0x10fb80 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xb90] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x10f5b0 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x90] */
    /* add x20, sp, #0x70 */
    /* call #0x10fc4c; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x10f64c */
    /* add x0, sp, #0x70 */
    /* call #0x101924; ABI effects unresolved */
    /* branch b #0x10f5cc */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x1, #0x6a2000 */
    /* add x1, x1, #0x980 */
    /* add x0, sp, #0x40 */
    /* call #0x935c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x20, x8, #0x10 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* add x2, x27, #8 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x10f870 */
    /* ldp x26, x20, [sp, #0x70] */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x1, x26, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x9, x1, x8, eq */
    /* cbz x9, #0x10f81c */
    /* tbnz x20, #0x3c, #0x10fc08 */
    /* tbnz x20, #0x3d, #0x10f688 */
    /* tbz x26, #0x3c, #0x10fc34 */
    /* and x8, x20, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* mov w2, #0xa */
    /* mov x21, x22 */
    /* call #0x110fa0; ABI effects unresolved */
    /* mov x22, x21 */
    /* and w8, w1, #1 */
    /* branch b #0x10f818 */
    /* stp x23, x19, [x28] */
    /* tst w0, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x19, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x20, x9, x8, eq */
    /* add x0, sp, #0x70 */
    /* call #0x101924; ABI effects unresolved */
    /* stp x19, x20, [x28, #0x10] */
    /* branch b #0x10fb80 */
    /* and x9, x20, #0xffffffffffffff */
    /* stp x26, x9, [x29, #-0x88] */
    /* and w11, w26, #0xff */
    /* lsr x10, x26, #8 */
    /* lsr x9, x26, #0x10 */
    /* cmp w11, #0x2b */
    /* b.eq #0x10f744 */
    /* cmp w11, #0x2d */
    /* b.ne #0x10f7d8 */
    /* cbz x8, #0x10fc44 */
    /* cmp x8, #1 */
    /* b.eq #0x10f818 */
    /* sub w10, w10, #0x30 */
    /* and w11, w10, #0xff */
    /* cmp w11, #9 */
    /* b.hi #0x10f7ec */
    /* cmp x8, #2 */
    /* b.eq #0x10f814 */
    /* sub w11, w9, #0x30 */
    /* and w9, w11, #0xff */
    /* cmp w9, #9 */
    /* b.hi #0x10f7ec */
    /* subs x9, x8, #3 */
    /* b.eq #0x10f814 */
    /* and x8, x10, #0xff */
    /* sub x10, x29, #0x88 */
    /* orr x10, x10, #3 */
    /* mov x12, #-0xa */
    /* smull x8, w8, w12 */
    /* sub x12, x8, w11, uxtb */
    /* mov w11, #0xa */
    /* ldrb w8, [x10] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x10f7ec */
    /* smulh x13, x12, x11 */
    /* add x12, x12, x12, lsl #2 */
    /* lsl x12, x12, #1 */
    /* cmp x13, x12, asr #63 */
    /* b.ne #0x10f7ec */
    /* subs x12, x12, w8, uxtb */
    /* b.vs #0x10f7ec */
    /* mov w8, #0 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x10f704 */
    /* branch b #0x10f818 */
    /* cbz x8, #0x10fc48 */
    /* cmp x8, #1 */
    /* b.eq #0x10f818 */
    /* sub w10, w10, #0x30 */
    /* and w11, w10, #0xff */
    /* cmp w11, #9 */
    /* b.hi #0x10f7ec */
    /* cmp x8, #2 */
    /* b.eq #0x10f814 */
    /* sub w12, w9, #0x30 */
    /* and w9, w12, #0xff */
    /* cmp w9, #9 */
    /* b.hi #0x10f7ec */
    /* subs x9, x8, #3 */
    /* b.eq #0x10f814 */
    /* and x8, x10, #0xff */
    /* sub x10, x29, #0x88 */
    /* orr x10, x10, #3 */
    /* mov w11, #0xa */
    /* umull x8, w8, w11 */
    /* add x12, x8, w12, uxtb */
    /* ldrb w8, [x10] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x10f7ec */
    /* smulh x13, x12, x11 */
    /* add x12, x12, x12, lsl #2 */
    /* lsl x12, x12, #1 */
    /* cmp x13, x12, asr #63 */
    /* b.ne #0x10f7ec */
    /* adds x12, x12, w8, uxtb */
    /* b.vs #0x10f7ec */
    /* mov w8, #0 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x10f798 */
    /* branch b #0x10f818 */
    /* cbz x8, #0x10f7ec */
    /* sub w11, w26, #0x30 */
    /* and w9, w11, #0xff */
    /* cmp w9, #9 */
    /* b.ls #0x10f7f4 */
    /* mov w8, #1 */
    /* branch b #0x10f818 */
    /* cmp x8, #1 */
    /* b.eq #0x10f814 */
    /* sub w12, w10, #0x30 */
    /* and w9, w12, #0xff */
    /* cmp w9, #9 */
    /* b.hi #0x10f7ec */
    /* subs x9, x8, #2 */
    /* b.ne #0x10fba8 */
    /* mov w8, #0 */
    /* tbz w8, #0, #0x10f834 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x10fcb4; ABI effects unresolved */
    /* tbnz w1, #0, #0x10f868 */
    /* stp x23, x19, [x28] */
    /* mov w0, #0xa */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x34390; ABI effects unresolved */
    /* mov x20, x3 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x23, x24, [x28, #0x10] */
    /* branch b #0x10fb80 */
    /* mov x0, x20 */
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
    /* add x27, x27, #8 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x10fa84 */
    /* stp x23, x19, [sp, #0x20] */
    /* stp x28, x22, [sp, #0x30] */
    /* ldr d8, [sp, #0x70] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x828 */
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
    /* cset w27, eq */
    /* ubfx x22, x1, #0x38, #4 */
    /* and x23, x0, #0xffffffffffff */
    /* csel x8, x23, x22, eq */
    /* cbz x8, #0x10fa18 */
    /* mov x28, #-0x1f00000000000000 */
    /* lsr x9, x20, #0x3c */
    /* tst x24, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x19, x10, x9, ne */
    /* orr x21, x19, x8, lsl #16 */
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
    /* b.eq #0x10f9c8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #0x30 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w26, #0, #0x10fa18 */
    /* tbz w27, #0, #0x10f9d4 */
    /* cbnz x23, #0x10f9dc */
    /* branch b #0x10fc00 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w27, #0, #0x10f9c0 */
    /* mov x23, x22 */
    /* cbz x22, #0x10fc04 */
    /* orr x0, x19, x23, lsl #16 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4c076c; ABI effects unresolved */
    /* sub x20, x29, #0x88 */
    /* call #0x4c07b4; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x24, x20, [x29, #-0x88] */
    /* tst x20, #0x2000000000000000 */
    /* cset w27, eq */
    /* ubfx x22, x20, #0x38, #4 */
    /* and x23, x24, #0xffffffffffff */
    /* csel x8, x23, x22, eq */
    /* cbnz x8, #0x10f934 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x55864; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0x30] */
    /* ldr x23, [sp, #0x20] */
    /* cbz x24, #0x10fb50 */
    /* cmp x25, #0x2e */
    /* mov x8, #-0x1f00000000000000 */
    /* ccmp x24, x8, #0, eq */
    /* b.eq #0x10fb38 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x2e */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w20, #0, #0x10fb40 */
    /* branch b #0x10fb50 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x778] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x10fb28 */
    /* ldp x8, x25, [sp, #0x70] */
    /* stp x23, x19, [x28] */
    /* stp x8, x25, [x29, #-0x88] */
    /* mov w8, #0x735c */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [sp, #0x70] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x40] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp x0, x0, [sp, #0x10] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* sub x20, x29, #0x88 */
    /* stp x24, x8, [sp] */
    /* mov w2, #0x400 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x24 */
    /* mov x7, x24 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x10f544 */
    /* stp x23, x19, [x28] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x28, #0x10] */
    /* branch b #0x10fb80 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x20, x29, #0x88 */
    /* call #0x10fe10; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* stp x23, x8, [x19] */
    /* ldp x1, x2, [x29, #-0x88] */
    /* mov w0, #0xa */
    /* call #0x34390; ABI effects unresolved */
    /* mov x20, x3 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x23, x24, [x19, #0x10] */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x23, x22, [sp, #0x100] */
    /* ldp x25, x24, [sp, #0xf0] */
    /* ldp x27, x26, [sp, #0xe0] */
    /* ldr x28, [sp, #0xd8] */
    /* ldr d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* and x8, x11, #0xff */
    /* sub x10, x29, #0x88 */
    /* orr x10, x10, #2 */
    /* mov w11, #0xa */
    /* umull x8, w8, w11 */
    /* add x12, x8, w12, uxtb */
    /* ldrb w8, [x10] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x10f7ec */
    /* smulh x13, x12, x11 */
    /* add x12, x12, x12, lsl #2 */
    /* lsl x12, x12, #1 */
    /* cmp x13, x12, asr #63 */
    /* b.ne #0x10f7ec */
    /* adds x12, x12, w8, uxtb */
    /* b.vs #0x10f7ec */
    /* mov w8, #0 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x10fbc0 */
    /* branch b #0x10f818 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* call #0x110e5c; ABI effects unresolved */
    /* str w1, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* branch b #0x10f818 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x10f634 */
    /* brk #1 */
    /* brk #1 */
}
