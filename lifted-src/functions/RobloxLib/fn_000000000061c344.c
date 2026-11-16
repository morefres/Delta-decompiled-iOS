/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61c344 start_va=0x61c344 image_relative=0x61c344 bytes=1540 */
void function_61c344__at_61c344(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x9, #0x623a000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cbz x9, #0x61c3c0 */
    /* cbz w0, #0x61c41c */
    /* str wzr, [sp, #0x40] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* adrp x21, #0x623a000 */
    /* add x21, x21, #0xf60 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x47d6014; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x61c444 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x61c450 */
    /* adrp x2, #0x524d000 */
    /* add x2, x2, #0xe91 */
    /* add x8, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x61c438 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x61c5d0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [sp, #0x50] */
    /* tbnz w8, #7, #0x61c5e4 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x61c5f0 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x61c470 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [sp, #0x50] */
    /* branch b #0x61c484 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x61c648 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x623a000 */
    /* ldrsb w8, [x8, #0xf77] */
    /* tbnz w8, #0x1f, #0x61c4a4 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x61c4b0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x623a000 */
    /* ldrb w8, [x8, #0xf77] */
    /* adrp x9, #0x623a000 */
    /* add x9, x9, #0xf60 */
    /* tbnz w8, #7, #0x61c4d8 */
    /* ldr q0, [x9] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x9, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x61c4e4 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x61c50c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x61c518 */
    /* ldp x1, x2, [x9] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x61c528 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x61c534 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x61c788 */
    /* ldur x0, [x29, #-0x40] */
    /* branch b #0x61c784 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x61c544 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x61c554 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x61c574 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x61c798 */
    /* adrp x2, #0x524d000 */
    /* add x2, x2, #0xe91 */
    /* add x8, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x61c650 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x61c670 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [sp, #0x10] */
    /* tbnz w8, #7, #0x61c684 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x61c690 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* tbz w8, #7, #0x61c408 */
    /* ldp x1, x2, [sp, #0x60] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x61c618 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x61c624 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x61c634 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x61c644 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* tbz w8, #7, #0x61c798 */
    /* branch b #0x61c790 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* tbz w8, #7, #0x61c788 */
    /* branch b #0x61c780 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x61c5bc */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x61c6b8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x61c6c4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x61c6d4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61c6e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x61c750 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x678 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x61c73c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x61c73c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x2b7 */
    /* adrp x6, #0x623a000 */
    /* add x6, x6, #0xf60 */
    /* add x5, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x66 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x61c778 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x61c778 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x61c788 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x61c798 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x61c80c */
    /* branch b #0x61c7bc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x61c848 */
    /* branch b #0x61c824 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x61c87c */
    /* branch b #0x61c824 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x61c848 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x61c844 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x61c80c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61c848 */
    /* ldr x0, [sp] */
    /* branch b #0x61c844 */
    /* branch b #0x61c824 */
    /* branch b #0x61c858 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x61c8a4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x61c848 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x61c8a4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x61c8a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x61c8b4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x61c87c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x61c8b4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x61c8b0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x61c8a4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x61c8b4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x61c93c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x678 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x61c924 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x820 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x61c798 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
