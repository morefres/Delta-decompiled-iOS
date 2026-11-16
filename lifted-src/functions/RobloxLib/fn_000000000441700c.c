/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441700c start_va=0x441700c image_relative=0x441700c bytes=3000 */
void function_441700c__at_441700c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x47a768c; ABI effects unresolved */
    /* cbz w0, #0x4417088 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4417c48; ABI effects unresolved */
    /* cbz x0, #0x4417090 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4417098 */
    /* mov w21, #0 */
    /* branch b #0x4417988 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x28, sp, #0xb0 */
    /* add x27, x20, #0x18 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x44170bc */
    /* ldr q0, [x27] */
    /* str q0, [x28, #0x50] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x44170c8 */
    /* ldp x1, x2, [x20, #0x18] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x44170e4 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [x28, #0x30] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x44170f0 */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* add x26, x8, #8 */
    /* str x26, [sp, #0xc8] */
    /* mov x0, x20 */
    /* call #0x4416d68; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4417198 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x4417198 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x22, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x24, x10, x27, lt */
    /* csel x25, x11, x8, lt */
    /* cbz x25, #0x44172f4 */
    /* mov x0, x24 */
    /* mov w1, #0x2e */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44172f4 */
    /* sub x8, x0, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x44172f4 */
    /* cmp x25, #3 */
    /* b.hs #0x4417288 */
    /* mov w11, #0 */
    /* branch b #0x44172a4 */
    /* adrp x0, #0x5503000 */
    /* add x0, x0, #0x11 */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xa9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* mov x23, x21 */
    /* cmp x2, x9 */
    /* b.ne #0x4417224 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x30] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w23, w8, w21 */
    /* tbz w22, #0x1f, #0x4417228 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x44173dc */
    /* branch b #0x441722c */
    /* tbnz w22, #0x1f, #0x4417214 */
    /* tbz w23, #0, #0x44173dc */
    /* ldrb w9, [sp, #0xf7] */
    /* sxtb w11, w9 */
    /* ldp x10, x12, [sp, #0xe0] */
    /* cmp w11, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbnz w21, #0x4417314 */
    /* subs x12, x9, #3 */
    /* b.lo #0x4417364 */
    /* ldrh w13, [x8] */
    /* ldrb w14, [x8, #2] */
    /* mov w15, #0x762f */
    /* cmp w13, w15 */
    /* mov w13, #0x32 */
    /* ccmp w14, w13, #0, eq */
    /* b.ne #0x4417364 */
    /* cmp w11, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x8, #3 */
    /* mov x9, x12 */
    /* branch b #0x4417364 */
    /* ldrh w9, [x24] */
    /* ldrb w10, [x24, #2] */
    /* mov w11, #0x7466 */
    /* cmp w9, w11 */
    /* mov w9, #0x73 */
    /* ccmp w10, w9, #0, eq */
    /* cset w11, eq */
    /* add x9, x8, #1 */
    /* cmp x25, x9 */
    /* csinc x8, x25, x8, lo */
    /* sub x10, x25, x8 */
    /* cmp x10, x23 */
    /* b.ne #0x44172f4 */
    /* cmp x25, x9 */
    /* b.ls #0x44172e8 */
    /* add x0, x24, x8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x22, x11 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x11, x22 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x44172ec */
    /* mov w8, #1 */
    /* and w8, w11, w8 */
    /* tbnz w8, #0, #0x441722c */
    /* cbz w21, #0x44173dc */
    /* ldrb w9, [sp, #0xf7] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* subs x10, x9, #9 */
    /* b.lo #0x4417364 */
    /* mov x11, #0x762f */
    /* movk x11, #0x2f31, lsl #16 */
    /* movk x11, #0x7962, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* ldr x12, [x8] */
    /* ldrb w13, [x8, #8] */
    /* cmp x12, x11 */
    /* mov w12, #0x73 */
    /* ccmp w13, w12, #0, eq */
    /* b.eq #0x441735c */
    /* ldr x13, [x8] */
    /* add x11, x11, #0x10, lsl #12 */
    /* ldrb w14, [x8, #8] */
    /* cmp x13, x11 */
    /* ccmp w14, w12, #0, eq */
    /* b.ne #0x4417364 */
    /* add x8, x8, #9 */
    /* mov x9, x10 */
    /* cmp x9, #0 */
    /* cset w10, ne */
    /* cinc x8, x8, ne */
    /* sub x9, x9, x10 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0xb0] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xb0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4417480 */
    /* ldp x1, x9, [sp, #0x30] */
    /* cmp x9, x0 */
    /* csel x8, x9, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x0, lo */
    /* add x22, x1, x10 */
    /* sub x21, x9, x10 */
    /* cbz x8, #0x4417490 */
    /* mov x9, x1 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0x73 */
    /* cset w10, eq */
    /* csel x1, x1, x9, ne */
    /* sub x2, x8, x10 */
    /* branch b #0x4417498 */
    /* adrp x0, #0x5503000 */
    /* add x0, x0, #0x15e */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldrsb w24, [sp, #0x47] */
    /* ldr x23, [sp, #0x30] */
    /* cmp w24, #0 */
    /* csel x22, x23, x21, lt */
    /* mov w21, #1 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldursb x8, [x29, #-0xa9] */
    /* tbnz x8, #0x3f, #0x4417430 */
    /* cmp x2, x8 */
    /* b.ne #0x4417454 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x4417448 */
    /* ldur x8, [x29, #-0xb8] */
    /* cmp x2, x8 */
    /* b.ne #0x4417454 */
    /* cmn x2, #1 */
    /* b.eq #0x4417a6c */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4417594 */
    /* ldrb w8, [x22, #2] */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #2] */
    /* cmp w25, #7 */
    /* add w8, w25, #1 */
    /* cset w21, lo */
    /* mov x25, x8 */
    /* cmp w8, #8 */
    /* b.ne #0x441740c */
    /* mov w21, #0 */
    /* branch b #0x44175ac */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldp x1, x8, [sp, #0x30] */
    /* cbnz x8, #0x44173c0 */
    /* cbz x1, #0x44179c4 */
    /* mov x2, #0 */
    /* add x0, sp, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x2e */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x28, #0x97] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4417514 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stp x23, x8, [x29, #-0xc0] */
    /* ldur x8, [x28, #0x97] */
    /* stur x8, [x28, #0x5f] */
    /* sturb w24, [x29, #-0xa9] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4417538 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x4417558 */
    /* cbz x22, #0x4417564 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x441756c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x4417544 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x441757c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x28, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xf0] */
    /* mov w21, #1 */
    /* branch b #0x44175bc */
    /* cmp w24, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x23, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* add x1, x8, #1 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x44175bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x19, #0x44176f0 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur x22, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x207864; ABI effects unresolved */
    /* adrp x1, #0x50c0000 */
    /* add x1, x1, #0xbc3 */
    /* add x0, sp, #0xb0 */
    /* call #0x47a9530; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4417634 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x4417640 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x80 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x44176e8 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #2 */
    /* b.lt #0x44176e8 */
    /* adrp x1, #0x50c0000 */
    /* add x1, x1, #0xbc3 */
    /* sub x22, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0x80 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x81 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x44176c0 */
    /* ldur x0, [x22, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x22, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x22, #0x48] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x44176e8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x441777c */
    /* tbnz w21, #0, #0x4417788 */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x8, #0x5503000 */
    /* add x8, x8, #0x163 */
    /* mov w9, #0xc */
    /* stp x8, x9, [x29, #-0x80] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x47868d8; ABI effects unresolved */
    /* cbz w0, #0x4417788 */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x170 */
    /* mov x0, x20 */
    /* call #0x47a7e5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0x4417788 */
    /* eor w8, w21, #1 */
    /* tbnz w8, #0, #0x4417788 */
    /* adrp x1, #0x50c0000 */
    /* add x1, x1, #0xbcb */
    /* add x0, sp, #0xb0 */
    /* call #0x47a9530; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x44179d0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x44179dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x44176f4 */
    /* cbz x19, #0x441793c */
    /* tbz w21, #0, #0x441793c */
    /* sub x0, x29, #0x80 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cmp x22, x26 */
    /* b.eq #0x4417820 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x47a9994; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x4417800 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x44177f0 */
    /* branch b #0x4417814 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x4417800 */
    /* mov x22, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x44177a4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* ldrb w8, [x20, #0x77] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x60]! */
    /* ldr x12, [x20, #0x68] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x30 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x44178d4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x44178f4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4417904 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4417914 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4417924 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4417934 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4417968 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4417978 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4417988 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4417a68 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* branch b #0x44174a0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x50c0000 */
    /* add x1, x1, #0xbcb */
    /* sub x21, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0x80 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x81 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x4417a24 */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x21, #0x48] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x4417a5c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4417a5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbnz x19, #0x441778c */
    /* branch b #0x441793c */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4417a7c */
    /* branch b #0x4417b18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x4417b1c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4417b1c */
    /* branch b #0x4417b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4417b80 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x4417b0c */
    /* branch b #0x4417b44 */
    /* branch b #0x4417b4c */
    /* mov x19, x0 */
    /* branch b #0x4417b9c */
    /* mov x19, x0 */
    /* branch b #0x4417bac */
    /* branch b #0x4417b4c */
    /* branch b #0x4417b4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x4417b68 */
    /* branch b #0x4417b64 */
    /* branch b #0x4417b44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4417b00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4417b00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4417b80 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4417b80 */
    /* branch b #0x4417b4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4417b70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4417b70 */
    /* branch b #0x4417b44 */
    /* mov x19, x0 */
    /* branch b #0x4417bbc */
    /* branch b #0x4417b44 */
    /* branch b #0x4417b4c */
    /* mov x19, x0 */
    /* branch b #0x4417b70 */
    /* mov x19, x0 */
    /* branch b #0x4417b80 */
    /* mov x19, x0 */
    /* cbz w1, #0x4417bbc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4417b9c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4417bac */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4417bbc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
