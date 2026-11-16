/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3c290 start_va=0xf3c290 image_relative=0xf3c290 bytes=928 */
void function_f3c290__at_f3c290(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf3c300 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20, #0x18] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0x464 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w21, #0xf3c31c */
    /* ldrsb w8, [x20, #0xa7] */
    /* tbnz w8, #0x1f, #0xf3c3c0 */
    /* ldur q0, [x20, #0x90] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x20, #0xa0] */
    /* branch b #0xf3c3b8 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0xf3c35c */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xf3c444 */
    /* mov x2, x1 */
    /* add x0, sp, #0x50 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x67] */
    /* ldp x9, x8, [sp, #0x50] */
    /* branch b #0xf3c454 */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x90]! */
    /* ldursw x2, [x21, #-0x78] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* call #0xf4235c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xf3c3c0 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0xf3c3cc */
    /* ldp x1, x2, [x20, #0x90] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x20] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xf3c668; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf3c414 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf3c414 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xf3c430 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf3c430 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x50 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* sub x8, x29, #0x60 */
    /* sub x2, x29, #0x38 */
    /* call #0xf47748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf3c488 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* tbz w8, #0, #0xf3c4cc */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur w8, [x29, #-0x48] */
    /* str w8, [sp, #0x18] */
    /* ldurh w8, [x29, #-0x44] */
    /* strh w8, [sp, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* branch b #0xf3c5b4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xf3c510 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0x2b0 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrsw x2, [x20, #0x18] */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* call #0xf4235c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0xf3c570 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x60] */
    /* branch b #0xf3c57c */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x20] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x40] */
    /* tbz w8, #0, #0xf3c5b4 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf3c5b4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0xf3c3ec */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf3c3ec */
    /* branch b #0xf3c5e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf3c608 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xf3c5fc */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf3c608 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xf3c608 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf3c608 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0xf3c628 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf3c628 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf3bd04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
