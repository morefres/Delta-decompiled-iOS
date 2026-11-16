/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdf1c0 start_va=0x1fdf1c0 image_relative=0x1fdf1c0 bytes=1560 */
void function_1fdf1c0__at_1fdf1c0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x330 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xfa0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fdf250 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x1fdf21c */
    /* ldr w0, [x8, #0x48] */
    /* call #0x1fae710; ABI effects unresolved */
    /* branch b #0x1fdf224 */
    /* adrp x0, #0x5354000 */
    /* add x0, x0, #0x173 */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x188 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1fdee68; ABI effects unresolved */
    /* tbz w0, #0, #0x1fdf490 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr w1, [x8, #0x48] */
    /* add x0, x19, #0x130 */
    /* call #0x1fae7d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x3, x20, #0x18 */
    /* mov x0, x19 */
    /* call #0x1fdecdc; ABI effects unresolved */
    /* strb w0, [x19, #0x180] */
    /* tbz w0, #0, #0x1fdf484 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr w8, [x8, #0x48] */
    /* cmp w8, #2 */
    /* b.eq #0x1fdf4bc */
    /* ldr x8, [x20, #0x48] */
    /* adrp x22, #0x6168000 */
    /* add x22, x22, #0x510 */
    /* ldrsw x9, [x22] */
    /* cmp x8, x9 */
    /* b.hs #0x1fdf4bc */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfa0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fdf30c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fdf30c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x1e5 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fdf484 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x818 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* lsr x0, x8, #0x14 */
    /* sub x8, x29, #0x90 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x242 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x22c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1fdf3b0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1fdf3c0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w0, w8, #0x14 */
    /* sub x8, x29, #0x90 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x242 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x245 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1fdf44c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1fdf45c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31015dc; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* branch b #0x1fdf498 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1fdf7d8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fdf514 */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1fdf4e0 */
    /* ldr x0, [x21, #0x18] */
    /* mov w1, #2 */
    /* call #0x219690c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x1fdf4fc */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x1fdf7d8; ABI effects unresolved */
    /* cbz x21, #0x1fdf510 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w22, #0x1fdf49c */
    /* sub x21, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x1fdf89c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr w9, [x8, #0x50] */
    /* stur w9, [x29, #-0x70] */
    /* ldr d0, [x20, #0x40] */
    /* stur d0, [x21, #4] */
    /* ldr q0, [x20, #0x30] */
    /* stur q0, [x29, #-0x60] */
    /* ldrb w9, [x8, #0x54] */
    /* sturb w9, [x29, #-0x50] */
    /* ldr w8, [x8, #0x48] */
    /* stur w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0x47] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x1fdfa08; ABI effects unresolved */
    /* sturb w0, [x29, #-0x48] */
    /* ldr d0, [x20, #0x50] */
    /* stur d0, [x21, #0x2c] */
    /* mov x20, sp */
    /* ldr x8, [x19, #0xd8] */
    /* str x19, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x20, #8 */
    /* add x1, x8, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr w8, [x8, #0x48] */
    /* str w8, [sp, #0x28] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x4, #0x5e1e000 */
    /* add x4, x4, #0x708 */
    /* adrp x5, #0x1fe0000 */
    /* add x5, x5, #0x770 */
    /* sub x0, x29, #0x90 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [x19, #0xd8] */
    /* str x19, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x20, #8 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr w8, [x8, #0x48] */
    /* str w8, [sp, #0x28] */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5e1e000 */
    /* add x4, x4, #0x728 */
    /* adrp x5, #0x1fe0000 */
    /* add x5, x5, #0xae0 */
    /* sub x0, x29, #0xb0 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [x19, #0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0x90 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w20, #0, #0x1fdf6d8 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x1fdf6e0 */
    /* ldr w1, [x8, #0x48] */
    /* cmp w1, #4 */
    /* b.eq #0x1fdf6e0 */
    /* add x0, x19, #0x130 */
    /* call #0x1fae8ec; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x6e0 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1fdf6e0 */
    /* add x0, x19, #0x198 */
    /* call #0x47f1598; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fdf4a0 */
    /* branch b #0x1fdf764 */
    /* branch b #0x1fdf738 */
    /* branch b #0x1fdf708 */
    /* branch b #0x1fdf720 */
    /* branch b #0x1fdf738 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1fdf724 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fdf724 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1fdf73c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fdf73c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1fdf7a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1fdf780 */
    /* mov x19, x0 */
    /* branch b #0x1fdf780 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x1fdf790 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fdf79c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* branch b #0x1fdf7a0 */
    /* mov x19, x0 */
    /* cbz x21, #0x1fdf7a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fdf7a4 */
    /* call #0x18bd8; ABI effects unresolved */
}
