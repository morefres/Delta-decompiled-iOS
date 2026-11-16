/* Evidence-based generated lift; not original source. */
/* Persona2::function_3af48c start_va=0x3af48c image_relative=0x3af48c bytes=3456 */
void function_3af48c__at_3af48c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xe0 */
    /* mov x19, x21 */
    /* stp x6, x7, [x29, #-0xe0] */
    /* sub x8, x29, #0x18 */
    /* stur x5, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x4, [x8, #-0x100] */
    /* stur w3, [x29, #-0xfc] */
    /* mov x25, x2 */
    /* sub x8, x29, #0x10 */
    /* stur x1, [x8, #-0x100] */
    /* mov x22, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, #0 */
    /* call #0x4bfcd4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0xb0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* mov x0, x25 */
    /* mov x1, #-1 */
    /* call #0x4c28d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x28 */
    /* mov x1, #-1 */
    /* call #0x4c28d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur q0, [x29, #-0x88] */
    /* stur x8, [x29, #-0x78] */
    /* ldur q0, [x0, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* stur w22, [x29, #-0xb4] */
    /* mov x1, x22 */
    /* mov w2, #0x205 */
    /* call #0x4c20e0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3b000c */
    /* mov x9, x0 */
    /* stur x19, [x29, #-0xa0] */
    /* stur x24, [x29, #-0xc8] */
    /* sub x8, x29, #0x30 */
    /* stur x20, [x8, #-0x100] */
    /* mov x26, #0 */
    /* sub x8, x29, #8 */
    /* stur xzr, [x8, #-0x100] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0x70] */
    /* stp x23, x25, [x29, #-0x88] */
    /* cmp x25, #0 */
    /* cset w8, gt */
    /* sub x10, x29, #0x24 */
    /* stur w8, [x10, #-0x100] */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0x88] */
    /* mov x19, #-0x1000000000000000 */
    /* ldr w8, [x8] */
    /* stur w8, [x29, #-0xe4] */
    /* stp x25, x23, [x29, #-0xf8] */
    /* mov x24, x0 */
    /* cbz x26, #0x3af604 */
    /* lsr x8, x19, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0x3af950 */
    /* ldur x27, [x29, #-0xc0] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* mov x22, x19 */
    /* mov x19, x8 */
    /* mov x28, x26 */
    /* branch b #0x3af704 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* ldur x0, [x29, #-0xd0] */
    /* subs x8, x8, x0 */
    /* b.vs #0x3b0158 */
    /* cmp x8, x25 */
    /* csel x1, x8, x25, lt */
    /* sub x8, x29, #0x18 */
    /* ldur x20, [x8, #-0x100] */
    /* ldur x21, [x29, #-0xa0] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* stur x21, [x29, #-0xa0] */
    /* cbnz x21, #0x3b00cc */
    /* mov x27, x0 */
    /* mov x22, x1 */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x19 */
    /* call #0x549a0; ABI effects unresolved */
    /* lsr x19, x22, #0x3e */
    /* adrp x10, #0x3b0000 */
    /* add x10, x10, #0x20c */
    /* adr x8, #0x3af660 */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* ubfx x8, x22, #0x30, #8 */
    /* branch b #0x3af6e0 */
    /* lsr x8, x27, #0x20 */
    /* subs w8, w8, w27 */
    /* b.vs #0x3b0194 */
    /* sxtw x8, w8 */
    /* branch b #0x3af6e0 */
    /* ldp x9, x8, [x27, #0x10] */
    /* subs x28, x8, x9 */
    /* b.vs #0x3b0198 */
    /* stur x28, [x29, #-0x70] */
    /* ldp x9, x8, [x27, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vc #0x3af6e8 */
    /* branch b #0x3b019c */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x70] */
    /* mov x28, x8 */
    /* ldur x9, [x29, #-0xd0] */
    /* adds x8, x9, x8 */
    /* b.vs #0x3b015c */
    /* stur x8, [x29, #-0xd0] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x1357c; ABI effects unresolved */
    /* adrp x10, #0x3b0000 */
    /* add x10, x10, #0x21c */
    /* adr x8, #0x3af70c */
    /* ldrsw x9, [x10, x19, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* sturb w27, [x29, #-0x98] */
    /* lsr x8, x27, #8 */
    /* sturb w8, [x29, #-0x97] */
    /* lsr x8, x27, #0x10 */
    /* sturb w8, [x29, #-0x96] */
    /* lsr x8, x27, #0x18 */
    /* sturb w8, [x29, #-0x95] */
    /* lsr x8, x27, #0x20 */
    /* sturb w8, [x29, #-0x94] */
    /* lsr x8, x27, #0x28 */
    /* sturb w8, [x29, #-0x93] */
    /* lsr x8, x27, #0x30 */
    /* sturb w8, [x29, #-0x92] */
    /* lsr x8, x27, #0x38 */
    /* sturb w8, [x29, #-0x91] */
    /* lsr x8, x22, #8 */
    /* sturb w22, [x29, #-0x90] */
    /* lsr x9, x22, #0x10 */
    /* sturb w8, [x29, #-0x8f] */
    /* lsr x8, x22, #0x18 */
    /* sturb w9, [x29, #-0x8e] */
    /* lsr x9, x22, #0x20 */
    /* sturb w8, [x29, #-0x8d] */
    /* lsr x10, x22, #0x28 */
    /* sturb w9, [x29, #-0x8c] */
    /* ubfx x8, x22, #0x30, #8 */
    /* sturb w10, [x29, #-0x8b] */
    /* subs x9, x8, x28 */
    /* b.vs #0x3b0170 */
    /* sub x10, x29, #0x98 */
    /* add x9, x10, x9 */
    /* stur x9, [x29, #-0x78] */
    /* cmp x8, x25 */
    /* cset w1, lt */
    /* sub x0, x29, #0x88 */
    /* branch b #0x3af8e0 */
    /* sxtw x25, w27 */
    /* cmp x25, x27, asr #32 */
    /* b.gt #0x3b0174 */
    /* mov x23, x24 */
    /* and x20, x22, #0x3fffffffffffffff */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x1357c; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* cbz x0, #0x3af90c */
    /* mov x24, x0 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x25, x25, x0 */
    /* b.vs #0x3b0180 */
    /* lsr x23, x27, #0x20 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* subs w8, w23, w27 */
    /* b.vs #0x3b0188 */
    /* sxtw x8, w8 */
    /* subs x9, x8, x28 */
    /* b.vs #0x3b0190 */
    /* add x10, x24, x25 */
    /* add x9, x10, x9 */
    /* stur x9, [x29, #-0x78] */
    /* ldur x25, [x29, #-0xf8] */
    /* cmp x8, x25 */
    /* cset w1, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4c20ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x3af924 */
    /* mov x23, x24 */
    /* and x20, x22, #0x3fffffffffffffff */
    /* ldr x25, [x27, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* cbz x0, #0x3af8f4 */
    /* mov x24, x0 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x25, x25, x0 */
    /* b.vs #0x3b017c */
    /* call #0x4bfa88; ABI effects unresolved */
    /* ldp x9, x8, [x27, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3b0184 */
    /* subs x9, x8, x28 */
    /* b.vs #0x3b018c */
    /* add x10, x24, x25 */
    /* add x9, x10, x9 */
    /* stur x9, [x29, #-0x78] */
    /* ldur x25, [x29, #-0xf8] */
    /* cmp x8, x25 */
    /* cset w1, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4c20ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3af924 */
    /* stur xzr, [x29, #-0x92] */
    /* stur xzr, [x29, #-0x98] */
    /* negs x8, x28 */
    /* b.vs #0x3b0178 */
    /* sub x9, x29, #0x98 */
    /* add x8, x9, x8 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x88 */
    /* sub x8, x29, #0x24 */
    /* ldur w1, [x8, #-0x100] */
    /* call #0x4c20ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur w8, [x29, #-0xb4] */
    /* cbnz w8, #0x3af93c */
    /* branch b #0x3af930 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3af91c */
    /* call #0x4bfa88; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldur x25, [x29, #-0xf8] */
    /* mov x24, x23 */
    /* ldur x23, [x29, #-0xf0] */
    /* ldur w8, [x29, #-0xb4] */
    /* cbnz w8, #0x3af93c */
    /* cbnz x26, #0x3af93c */
    /* ldur w8, [x29, #-0xfc] */
    /* tbz w8, #0, #0x3afdc0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* stur x27, [x29, #-0xc0] */
    /* mov x19, x22 */
    /* ldur x26, [x29, #-0xc8] */
    /* cmp w24, #1 */
    /* b.hi #0x3b003c */
    /* mov x28, x24 */
    /* ldur x8, [x29, #-0x80] */
    /* subs x24, x25, x8 */
    /* b.vs #0x3b0154 */
    /* ldp x8, x2, [x29, #-0xb0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x26 */
    /* ldur w1, [x29, #-0xe4] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x26 */
    /* call #0x4bfcc8; ABI effects unresolved */
    /* mov x27, x1 */
    /* cbz x24, #0x3afa00 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, #0 */
    /* mov x20, x21 */
    /* call #0x4bfa58; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x24, #0xf */
    /* b.lt #0x3afa38 */
    /* mov w8, #0x7fffffff */
    /* cmp x24, x8 */
    /* b.hs #0x3afaf4 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* lsl x22, x24, #0x20 */
    /* orr x27, x20, #0x4000000000000000 */
    /* branch b #0x3afb1c */
    /* mov x20, x26 */
    /* call #0x4bfcc8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x20, x1 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x27, #-0x4000000000000000 */
    /* branch b #0x3afb1c */
    /* tbnz x24, #0x3f, #0x3b0160 */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3afa58 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* negs x8, x0 */
    /* b.vs #0x3b016c */
    /* add x22, x22, x8 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x8, x0, x24, lt */
    /* add x8, x22, x8 */
    /* cmp x22, #0 */
    /* csel x8, xzr, x8, eq */
    /* sub x2, x8, x22 */
    /* cmp x22, #0 */
    /* csel x9, xzr, x2, eq */
    /* tbnz x9, #0x3f, #0x3b0164 */
    /* cmp x9, #0xff */
    /* b.hi #0x3b0168 */
    /* mov x23, #0 */
    /* stur xzr, [x29, #-0x92] */
    /* and x24, x9, #0xff */
    /* stur xzr, [x29, #-0x98] */
    /* sturb w9, [x29, #-0x8a] */
    /* mov x26, #0 */
    /* cbz x22, #0x3afac4 */
    /* cmp x8, x22 */
    /* b.eq #0x3afac4 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x22 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldurb w26, [x29, #-0x8c] */
    /* ldurb w23, [x29, #-0x8b] */
    /* ldurb w24, [x29, #-0x8a] */
    /* ldur x22, [x29, #-0x98] */
    /* ldur w25, [x29, #-0x90] */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* orr x8, x25, x26, lsl #32 */
    /* orr x8, x8, x23, lsl #40 */
    /* orr x27, x8, x24, lsl #48 */
    /* ldp x25, x23, [x29, #-0xf8] */
    /* ldur x26, [x29, #-0xc8] */
    /* branch b #0x3afb1c */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, x24, [x0, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* orr x27, x20, #0x8000000000000000 */
    /* ldp x8, x1, [x29, #-0xb0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* ldp x8, x20, [x29, #-0xe0] */
    /* ldur x21, [x29, #-0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbnz x21, #0x3b006c */
    /* mov x24, x28 */
    /* ldur w8, [x29, #-0xb4] */
    /* cmp w8, #1 */
    /* stur x26, [x29, #-0xa0] */
    /* b.ne #0x3afb64 */
    /* ldur w8, [x29, #-0xfc] */
    /* tbz w8, #0, #0x3afb84 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* stp x23, x25, [x29, #-0x88] */
    /* cbnz w24, #0x3b0088 */
    /* ldur x26, [x29, #-0x70] */
    /* cbnz x26, #0x3af5d4 */
    /* branch b #0x3af604 */
    /* lsr x8, x27, #0x3e */
    /* adrp x11, #0x3b0000 */
    /* add x11, x11, #0x23c */
    /* adr x9, #0x3afb90 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* sturb w22, [x29, #-0x98] */
    /* lsr x8, x22, #8 */
    /* sturb w8, [x29, #-0x97] */
    /* lsr x8, x22, #0x10 */
    /* sturb w8, [x29, #-0x96] */
    /* lsr x8, x22, #0x18 */
    /* sturb w8, [x29, #-0x95] */
    /* lsr x8, x22, #0x20 */
    /* sturb w8, [x29, #-0x94] */
    /* lsr x8, x22, #0x28 */
    /* sturb w8, [x29, #-0x93] */
    /* lsr x8, x22, #0x30 */
    /* sturb w8, [x29, #-0x92] */
    /* lsr x8, x22, #0x38 */
    /* sturb w8, [x29, #-0x91] */
    /* lsr x8, x27, #8 */
    /* sturb w27, [x29, #-0x90] */
    /* lsr x9, x27, #0x10 */
    /* sturb w8, [x29, #-0x8f] */
    /* lsr x8, x27, #0x18 */
    /* sturb w9, [x29, #-0x8e] */
    /* lsr x9, x27, #0x20 */
    /* sturb w8, [x29, #-0x8d] */
    /* lsr x8, x27, #0x28 */
    /* sturb w9, [x29, #-0x8c] */
    /* ubfx x2, x27, #0x30, #8 */
    /* sturb w8, [x29, #-0x8b] */
    /* sub x1, x29, #0x98 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbz x8, #0x3afdb0 */
    /* branch b #0x3b01a0 */
    /* sxtw x23, w22 */
    /* cmp x23, x22, asr #32 */
    /* b.gt #0x3b01a4 */
    /* and x20, x27, #0x3fffffffffffffff */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x1357c; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3afc70 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x23, x0 */
    /* b.vs #0x3b01d0 */
    /* add x24, x24, x8 */
    /* lsr x23, x22, #0x20 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* subs w2, w23, w22 */
    /* b.vs #0x3b01b0 */
    /* tbnz w2, #0x1f, #0x3b01b8 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x24 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0x3b01bc */
    /* and x8, x20, #0xffffffff */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* ldur x23, [x29, #-0xf0] */
    /* mov x24, x28 */
    /* branch b #0x3afb70 */
    /* and x20, x27, #0x3fffffffffffffff */
    /* ldp x23, x26, [x22, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3afd04 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x23, x0 */
    /* b.vs #0x3b01cc */
    /* add x24, x24, x8 */
    /* cmp x26, x23 */
    /* b.vs #0x3b01a8 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x10] */
    /* subs x2, x8, x9 */
    /* b.vs #0x3b01b4 */
    /* tbnz x2, #0x3f, #0x3b01c0 */
    /* lsr x8, x2, #0x20 */
    /* cbnz x8, #0x3b01c4 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x24 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x24, #0x20 */
    /* cbnz x8, #0x3b01c8 */
    /* and x8, x24, #0xffffffff */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* ldur x23, [x29, #-0xf0] */
    /* mov x24, x28 */
    /* ldur x26, [x29, #-0xa0] */
    /* branch b #0x3afb70 */
    /* stur xzr, [x29, #-0x92] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x1, x29, #0x98 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w2, #0 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0x3b01ac */
    /* and x8, x20, #0xffffffff */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* branch b #0x3afb70 */
    /* mov w8, w19 */
    /* ldur x26, [x29, #-0xc8] */
    /* adrp x11, #0x3b0000 */
    /* add x11, x11, #0x22c */
    /* adr x9, #0x3afdd0 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* sturb w27, [x29, #-0x98] */
    /* lsr x8, x27, #8 */
    /* sturb w8, [x29, #-0x97] */
    /* lsr x8, x27, #0x10 */
    /* sturb w8, [x29, #-0x96] */
    /* lsr x8, x27, #0x18 */
    /* sturb w8, [x29, #-0x95] */
    /* lsr x8, x27, #0x20 */
    /* sturb w8, [x29, #-0x94] */
    /* lsr x8, x27, #0x28 */
    /* sturb w8, [x29, #-0x93] */
    /* lsr x8, x27, #0x30 */
    /* sturb w8, [x29, #-0x92] */
    /* lsr x8, x27, #0x38 */
    /* sturb w8, [x29, #-0x91] */
    /* lsr x8, x22, #8 */
    /* sturb w22, [x29, #-0x90] */
    /* lsr x9, x22, #0x10 */
    /* sturb w8, [x29, #-0x8f] */
    /* lsr x8, x22, #0x18 */
    /* sturb w9, [x29, #-0x8e] */
    /* lsr x9, x22, #0x20 */
    /* sturb w8, [x29, #-0x8d] */
    /* lsr x8, x22, #0x28 */
    /* sturb w9, [x29, #-0x8c] */
    /* ubfx x2, x22, #0x30, #8 */
    /* sturb w8, [x29, #-0x8b] */
    /* sub x1, x29, #0x98 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbz x8, #0x3afff4 */
    /* branch b #0x3b01d4 */
    /* sxtw x23, w27 */
    /* cmp x23, x27, asr #32 */
    /* b.gt #0x3b01d8 */
    /* mov x28, x24 */
    /* and x20, x22, #0x3fffffffffffffff */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x1357c; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3afeb4 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x23, x0 */
    /* b.vs #0x3b0200 */
    /* add x24, x24, x8 */
    /* lsr x23, x27, #0x20 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* subs w2, w23, w27 */
    /* b.vs #0x3b01dc */
    /* ldur x23, [x29, #-0xf0] */
    /* tbnz w2, #0x1f, #0x3b01e0 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x24 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0x3b01e4 */
    /* and x8, x20, #0xffffffff */
    /* branch b #0x3affa8 */
    /* mov x28, x24 */
    /* and x20, x22, #0x3fffffffffffffff */
    /* ldp x23, x26, [x27, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3aff40 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x23, x0 */
    /* b.vs #0x3b0204 */
    /* add x24, x24, x8 */
    /* cmp x26, x23 */
    /* b.vs #0x3b01e8 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* ldp x9, x8, [x27, #0x10] */
    /* subs x2, x8, x9 */
    /* ldur x23, [x29, #-0xf0] */
    /* ldur x26, [x29, #-0xc8] */
    /* b.vs #0x3b01ec */
    /* tbnz x2, #0x3f, #0x3b01f0 */
    /* lsr x8, x2, #0x20 */
    /* cbnz x8, #0x3b01f4 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x24 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x24, #0x20 */
    /* cbnz x8, #0x3b01f8 */
    /* and x8, x24, #0xffffffff */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* stur x27, [x29, #-0xc0] */
    /* mov x19, x22 */
    /* mov x24, x28 */
    /* branch b #0x3af954 */
    /* stur xzr, [x29, #-0x92] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x1, x29, #0x98 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w2, #0 */
    /* call #0x4c2104; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0x3b01fc */
    /* and x8, x20, #0xffffffff */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* stur x27, [x29, #-0xc0] */
    /* mov x19, x22 */
    /* branch b #0x3af954 */
    /* call #0x3b024c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x5a8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* strb wzr, [x1] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x3b00f4 */
    /* call #0x3b024c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x5a8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #1 */
    /* strb w8, [x1] */
    /* mov x21, x0 */
    /* branch b #0x3b00d4 */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x19 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x3b00e4 */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x19 */
    /* call #0x549a0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x4c20d4; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x4c28e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x4c28e4; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* branch b #0x3b0118 */
    /* ldur x26, [x29, #-0xa0] */
    /* mov x21, x26 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x19 */
    /* call #0x549a0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x4c20d4; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x0, x20 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x4c28e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x4c28e4; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b0208 */
    /* mov x21, x26 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
