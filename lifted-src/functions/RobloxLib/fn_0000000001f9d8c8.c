/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9d8c8 start_va=0x1f9d8c8 image_relative=0x1f9d8c8 bytes=1724 */
void function_1f9d8c8__at_1f9d8c8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xe08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9d9e4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* call #0x47fdfb0; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbnz w0, #0x1f9db44 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* sub x0, x29, #0x80 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x1f9db44 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x1f9d9ec */
    /* cmp w8, #0x12 */
    /* b.ne #0x1f9da38 */
    /* ldp x8, x9, [x29, #-0x60] */
    /* ldurh w10, [x29, #-0x50] */
    /* mov x11, #0x6570 */
    /* movk x11, #0x6d72, lsl #16 */
    /* movk x11, #0x7369, lsl #32 */
    /* movk x11, #0x6973, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x5273, lsl #16 */
    /* movk x8, #0x7165, lsl #32 */
    /* movk x8, #0x6575, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x7473 */
    /* ccmp w10, w8, #0, eq */
    /* cset w20, ne */
    /* branch b #0x1f9da48 */
    /* mov w19, #0 */
    /* branch b #0x1f9db74 */
    /* ldp x0, x8, [x29, #-0x60] */
    /* cmp x8, #0x12 */
    /* b.ne #0x1f9da40 */
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* mov x11, #0x6570 */
    /* movk x11, #0x6d72, lsl #16 */
    /* movk x11, #0x7369, lsl #32 */
    /* movk x11, #0x6973, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x5273, lsl #16 */
    /* movk x8, #0x7165, lsl #32 */
    /* movk x8, #0x6575, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x7473 */
    /* ccmp w10, w8, #0, eq */
    /* cset w20, ne */
    /* branch b #0x1f9da44 */
    /* mov w20, #1 */
    /* branch b #0x1f9da48 */
    /* mov w20, #1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x1f9da58 */
    /* cbz w20, #0x1f9da64 */
    /* branch b #0x1f9db44 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x1f9db44 */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc8e */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9db44 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9dba8 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, sp, #0x80 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9dc8c */
    /* add x0, sp, #0x70 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9db38 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1f9db28 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f9db38 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x1f9dac8 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9db74 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f9dda8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xe40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1f9ddac */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* add x0, sp, #0x80 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* adrp x20, #0x63c5000 */
    /* add x20, x20, #0xe18 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9dcbc */
    /* add x0, sp, #0x70 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9dc80 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f9dc48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x1f9fe64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x1f9dc70 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* call #0x2473f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1f9dc80 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x1f9dbf4 */
    /* sub x20, x29, #0x60 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x60 */
    /* call #0x1f9cc80; ABI effects unresolved */
    /* str x20, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w20, [sp, #0x38] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* tbz w20, #0, #0x1f9db54 */
    /* branch b #0x1f9dd50 */
    /* ldur w8, [x29, #-0x60] */
    /* adrp x9, #0x63c5000 */
    /* ldr w20, [x9, #0xe18] */
    /* sub w21, w8, #1 */
    /* cmp w21, w20 */
    /* b.hs #0x1f9dd30 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* ldr w2, [sp, #0x48] */
    /* add x22, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x1f9fecc; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* str x22, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1f9dd38 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* sub x0, x29, #0x60 */
    /* call #0x1d0948; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.hs #0x1f9db54 */
    /* ldr x8, [x19, #0x240] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9dda0 */
    /* add x0, x19, #0x228 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* tbnz w8, #1, #0x1f9dd80 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x20, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x1f9db58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xe40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f9dbb8 */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0x280 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0x60 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xe18 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #0x20 */
    /* call #0x19cef00; ABI effects unresolved */
    /* adrp x0, #0x19cd000 */
    /* add x0, x0, #0xc30 */
    /* adrp x1, #0x63c5000 */
    /* add x1, x1, #0xe18 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xe40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f9dbb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xe40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f9df74 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x1f9df7c */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1f9df7c */
    /* branch b #0x1f9df50 */
    /* branch b #0x1f9df60 */
    /* branch b #0x1f9df50 */
    /* branch b #0x1f9df60 */
    /* branch b #0x1f9df50 */
    /* branch b #0x1f9df60 */
    /* branch b #0x1f9df50 */
    /* branch b #0x1f9df60 */
    /* branch b #0x1f9deac */
    /* branch b #0x1f9def8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1f9df74 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9df74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f9df54 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1f9debc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1f9df54 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9df54 */
    /* mov x19, x0 */
    /* branch b #0x1f9dee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1f9dee0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f9df64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9df64 */
    /* branch b #0x1f9def8 */
    /* mov x19, x0 */
    /* branch b #0x1f9df74 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x1f9df1c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x1f9df74 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1f9db4c */
    /* branch b #0x1f9def8 */
    /* mov x19, x0 */
    /* branch b #0x1f9df7c */
    /* branch b #0x1f9df50 */
    /* branch b #0x1f9df60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1d0948; ABI effects unresolved */
    /* branch b #0x1f9df74 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
