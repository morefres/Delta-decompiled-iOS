/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f6078 start_va=0x31f6078 image_relative=0x31f6078 bytes=1404 */
void function_31f6078__at_31f6078(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x31f61bc */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.eq #0x31f60c4 */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x31f6258 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sub x8, x29, #0x58 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31f6100 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31f613c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x378] */
    /* cmp x8, x0 */
    /* b.hs #0x31f616c */
    /* str x0, [x19, #0x378] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x31f6208 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0x31f52e0; ABI effects unresolved */
    /* branch b #0x31f64ec */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x68] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31f6514 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x70] */
    /* adrp x2, #0x544f000 */
    /* add x2, x2, #0x832 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    /* branch b #0x47ee848 */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0x720 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd628; ABI effects unresolved */
    /* sub x21, x29, #0x58 */
    /* stur x0, [x29, #-0xa0] */
    /* sturb w1, [x29, #-0x98] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x31f62a0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x31f62ac */
    /* adrp x8, #0x617b000 */
    /* ldr x19, [x8, #0x68] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31f6514 */
    /* adrp x8, #0x617b000 */
    /* ldr x21, [x8, #0x70] */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x544f000 */
    /* add x2, x2, #0x880 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x31f61f0 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x31f5710; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x31f62d0 */
    /* tbz w20, #0, #0x31f62dc */
    /* branch b #0x31f64ec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x31f64ec */
    /* sub x0, x29, #0xa0 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x31f5aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x70 */
    /* sub x4, x29, #0x90 */
    /* mov x3, x20 */
    /* call #0x31f5d0c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x41] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0xf */
    /* b.ne #0x31f6370 */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x58 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x6c61, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x656d, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4d65 */
    /* movk x9, #0x7465, lsl #16 */
    /* movk x9, #0x6972, lsl #32 */
    /* movk x9, #0x7363, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x31f64ac */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x378] */
    /* mov x8, sp */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31f63a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x18] */
    /* add x22, sp, #0x18 */
    /* add x20, x22, #0x20 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x31f63cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x20, #0x10] */
    /* sturb wzr, [x29, #-0x41] */
    /* sturb wzr, [x29, #-0x58] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x31f63f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x22, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x22, #0x48] */
    /* sturb wzr, [x29, #-0x59] */
    /* sturb wzr, [x29, #-0x70] */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x380 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* mov x1, x20 */
    /* call #0x69fe20; ABI effects unresolved */
    /* ldr x0, [x0, #0x28] */
    /* mov x8, sp */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31f644c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x60] */
    /* add x0, x19, #0x358 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31f6478 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x31f6488 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x31f6498 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31f64ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f64ec */
    /* ldr x19, [x19, #0x3e0] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x31f64cc */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x31f64d8 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x3201014; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x31f652c */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x31f6504 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x31f6514 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x31f64a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x31f6588 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x31f6574 */
    /* branch b #0x31f6584 */
    /* branch b #0x31f6554 */
    /* branch b #0x31f6554 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x69ef7c; ABI effects unresolved */
    /* branch b #0x31f6588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x31f6588 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f6588 */
    /* branch b #0x31f6584 */
    /* branch b #0x31f6584 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x31f65cc */
    /* branch b #0x31f65c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31f65dc */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x31f65d8 */
    /* mov x19, x0 */
    /* branch b #0x31f65dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31f65ec */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x31f65e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x31f65dc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x31f65ec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
