/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47db224 start_va=0x47db224 image_relative=0x47db224 bytes=1092 */
void function_47db224__at_47db224(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* stur x0, [x29, #-0x78] */
    /* mov w24, #1 */
    /* sturb w24, [x29, #-0x70] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x25, [x19, #0x10] */
    /* cbz x25, #0x47db578 */
    /* sub x26, x29, #0xc0 */
    /* add x20, x26, #0x38 */
    /* mov x27, sp */
    /* add x28, sp, #0x58 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x0, [x25, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x98] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0xc0 */
    /* call #0x47da6a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x47db2c0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x47db35c */
    /* str x26, [sp, #0x58] */
    /* add x0, x19, #0x188 */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x58 */
    /* mov x4, sp */
    /* mov x2, x21 */
    /* call #0x47e41cc; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, x26, #8 */
    /* add x2, x26, #8 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldr x0, [x25, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x47db32c */
    /* str x20, [sp, #0x58] */
    /* add x0, x19, #0x160 */
    /* add x3, sp, #0x58 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x47e441c; ABI effects unresolved */
    /* strb w24, [x0, #0x14] */
    /* ldr x0, [x25, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0xb8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0xcf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x47db370 */
    /* tbnz w8, #7, #0x47db564 */
    /* sub x0, x29, #0xc0 */
    /* call #0x24693d4; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x47db27c */
    /* branch b #0x47db570 */
    /* ldr x0, [x25, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x58 */
    /* call #0x47dac18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47db3b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x47db554 */
    /* ldur w8, [x29, #-0x88] */
    /* ldr w9, [sp, #0xa8] */
    /* cmp w8, w9 */
    /* b.ne #0x47db554 */
    /* add x22, x25, #0x10 */
    /* ldr w8, [sp, #0xac] */
    /* cbnz w8, #0x47db538 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x47db3f8 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x47db404 */
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x47db428 */
    /* ldur q0, [x28, #0x20] */
    /* stur q0, [x27, #0x20] */
    /* ldur x8, [x28, #0x30] */
    /* stur x8, [x27, #0x30] */
    /* branch b #0x47db434 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, x27, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x47db450 */
    /* ldur q0, [x28, #0x38] */
    /* stur q0, [x27, #0x38] */
    /* ldur x8, [x28, #0x48] */
    /* stur x8, [x27, #0x48] */
    /* branch b #0x47db45c */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, x27, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* add x0, x19, #0x1b0 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x47e463c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x47db48c */
    /* ldur x0, [x23, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x23, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x23, #0x38] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x23, #0x40] */
    /* ldrsb w8, [x23, #0x5f] */
    /* tbz w8, #0x1f, #0x47db4bc */
    /* ldur x0, [x23, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x27, #0x30] */
    /* stur x8, [x23, #0x58] */
    /* ldur q0, [x27, #0x20] */
    /* stur q0, [x23, #0x48] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [x23, #0x77] */
    /* tbnz w8, #0x1f, #0x47db4f8 */
    /* ldur q0, [x27, #0x38] */
    /* stur q0, [x23, #0x60] */
    /* ldur x8, [x27, #0x48] */
    /* stur x8, [x23, #0x70] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* branch b #0x47db528 */
    /* ldur x0, [x23, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldur q0, [x27, #0x38] */
    /* stur q0, [x23, #0x60] */
    /* ldur x9, [x27, #0x48] */
    /* stur x9, [x23, #0x70] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x47db528 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47db538 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #0x7f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47df6a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* tbz w8, #7, #0x47db35c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47db35c */
    /* ldurb w8, [x29, #-0x70] */
    /* tbz w8, #0, #0x47db580 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47db5bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47db5bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47db5ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47db5ec */
    /* branch b #0x47db5e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x248c798; ABI effects unresolved */
    /* branch b #0x47db5ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47df6a8; ABI effects unresolved */
    /* branch b #0x47db614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47db614 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47db614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x47db650 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47db650 */
    /* branch b #0x47db64c */
    /* mov x19, x0 */
    /* branch b #0x47db658 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x47db658 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47db658 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x24693d4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
