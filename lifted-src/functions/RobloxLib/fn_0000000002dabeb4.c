/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dabeb4 start_va=0x2dabeb4 image_relative=0x2dabeb4 bytes=1660 */
void function_2dabeb4__at_2dabeb4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x8b8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2dabf1c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xbab */
    /* sub x6, x29, #0x70 */
    /* mov w2, #6 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2dac058 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2dac058 */
    /* ldp x1, x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x158] */
    /* sub x8, x29, #0x78 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2dac080 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x22] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* tbz w0, #0, #0x2dac088 */
    /* b.lo #0x2dabffc */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2dabffc */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xc7b */
    /* sub x6, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2dac178 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2dac148 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x2dac154 */
    /* call #0x2daa9d4; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x20, x19 */
    /* branch b #0x2dac060 */
    /* b.lo #0x2dac0e8 */
    /* and x8, x21, #0xfe00 */
    /* cbz x8, #0x2dac0e8 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xbf7 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dac138 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldr x10, [x8, #0x28] */
    /* ldr x10, [x10] */
    /* ldr x0, [x10, #0x7370] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x541f000 */
    /* add x1, x1, #0xc4d */
    /* mov w2, #0x2d */
    /* call #0x39560c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x2daabd8; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2dac420 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x2dd1010; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2dac170 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dac1b4 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7978 */
    /* add x0, x8, x9 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dac2c4 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xd80 */
    /* ldr w20, [x8] */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x394ff5c; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dac28c */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2dac28c */
    /* ldr x21, [x22, #8] */
    /* ldrb w22, [sp, #0x97] */
    /* ldr x24, [sp, #0x88] */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x8, x24, x22, lt */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* ldr w10, [sp, #0x78] */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* stp x10, xzr, [x29, #-0x50] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xcc5 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x82 */
    /* mov w5, #0x144 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [sp, #0x78] */
    /* sub x8, x29, #0x70 */
    /* add x0, x23, #8 */
    /* call #0x394ffa4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8] */
    /* ldr x20, [x9] */
    /* ldursb w9, [x29, #-0x59] */
    /* tbnz w9, #0x1f, #0x2dac374 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [sp, #0x70] */
    /* branch b #0x2dac384 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8] */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2dac2fc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2dac308 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x2dac32c */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2dac338 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dac364 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dac40c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2dac408 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x2dac3a4 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2dac3b0 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2dac3dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2dac3ec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2dac3fc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2dac40c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x30] */
    /* call #0x2daed08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x2dac060 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dac060 */
    /* mov x19, x0 */
    /* branch b #0x2dac470 */
    /* mov x19, x0 */
    /* branch b #0x2dac480 */
    /* mov x19, x0 */
    /* branch b #0x2dac4bc */
    /* branch b #0x2dac494 */
    /* branch b #0x2dac494 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2dac470 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2dac480 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2dac498 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dac498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2dac510 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2dac4f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dac4bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dac510 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2dac4f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2dac500 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dac500 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dac510 */
    /* branch b #0x2dac50c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2dac510 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x2dac528 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
