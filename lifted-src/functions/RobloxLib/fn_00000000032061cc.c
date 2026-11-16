/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32061cc start_va=0x32061cc image_relative=0x32061cc bytes=660 */
void function_32061cc__at_32061cc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3206360 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x23 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* sub x1, x29, #0x60 */
    /* call #0x3202a70; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x31f1684; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* add x0, sp, #0x40 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x13f */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5451000 */
    /* add x1, x1, #0xea4 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32062ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x19, [x19, #0x138] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x40 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x1e */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4463f00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3206344 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3206354 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x32063ac */
    /* adrp x9, #0x617b000 */
    /* ldr x0, [x9, #0x2d0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x32063ac */
    /* adrp x9, #0x617b000 */
    /* ldr x1, [x9, #0x2d8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5452000 */
    /* add x3, x3, #0x11 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x32063c0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x320642c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32063f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32063f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3206448 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x320641c */
    /* branch b #0x3206444 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3206448 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3206448 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3206444 */
    /* mov x19, x0 */
    /* branch b #0x3206450 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x31f1684; ABI effects unresolved */
    /* branch b #0x3206450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
