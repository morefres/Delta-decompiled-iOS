/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f2470 start_va=0x31f2470 image_relative=0x31f2470 bytes=1708 */
void function_31f2470__at_31f2470(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x31f2648 */
    /* sub x22, x29, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* add x8, sp, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x31f2654 */
    /* adrp x21, #0x544f000 */
    /* add x21, x21, #0x144 */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x31f26a0 */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0x144 */
    /* add x0, sp, #0x80 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x31f254c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x70] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31f2574 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x5214000 */
    /* add x21, x21, #0xac3 */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x31f26f4 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x80 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47feabc; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* add x0, sp, #0x80 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x31f279c */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x31f261c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x20, #0x28] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31f27f8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f27f8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x31f2784 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31f2744 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x109 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x31f2744 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f2744 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31f2744 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x14e */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x31f2744 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f2744 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31f2744 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x199 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x31f2764 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x31f2774 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x31f2784 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f27e8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x31f27e8 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x1e4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x23, x8, #0x18 */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x31f28b4 */
    /* add x0, sp, #0x30 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x31f28b4 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, sp, #0x30 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x31f28b4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x31f288c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x20, #0x40] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31f28b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x40] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x28] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr q0, [x23] */
    /* stur q0, [x19, #0x18] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [x19, #0x30] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldur x8, [x29, #-0x38] */
    /* stp x9, x8, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* branch b #0x31f274c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31f294c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f294c */
    /* branch b #0x31f2944 */
    /* branch b #0x31f29e8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x31f2954 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ne #0x31f2a28 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x20, [x8, #0x58] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f29c8 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x31f29c8 */
    /* adrp x8, #0x617b000 */
    /* ldr x21, [x8, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x23e */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x31f28bc */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x31f2a28 */
    /* branch b #0x31f2a20 */
    /* branch b #0x31f2a20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31f2a28 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f2a28 */
    /* branch b #0x31f2a20 */
    /* branch b #0x31f2a20 */
    /* branch b #0x31f2a20 */
    /* branch b #0x31f2a20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x31f2a30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x21, [x8, #0x58] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w20, #2 */
    /* b.ne #0x31f2aa8 */
    /* cbz w8, #0x31f2aa0 */
    /* adrp x8, #0x617b000 */
    /* ldr x20, [x8, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x2c7 */
    /* add x6, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x31f2adc */
    /* cbz w8, #0x31f2ad8 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x27c */
    /* add x6, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x31f2754 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x31f2b0c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x31f2b0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x31f2b08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
