/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d0490 start_va=0x23d0490 image_relative=0x23d0490 bytes=1608 */
void function_23d0490__at_23d0490(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* tbz w8, #0, #0x23d0668 */
    /* mov x23, x1 */
    /* ldr w8, [x1] */
    /* cbz w8, #0x23d0694 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x23d06f0 */
    /* mov x22, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x23d04ec */
    /* mov x0, x22 */
    /* call #0x3e79598; ABI effects unresolved */
    /* tbz w0, #0, #0x23d06f0 */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.ne #0x23d0730 */
    /* ldp x9, x8, [x23, #8] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x23d0518 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d0508 */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0x50 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x23d055c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d0530 */
    /* cbnz x9, #0x23d055c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x23d07a4 */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x11fe0ec; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x50] */
    /* stp x19, x21, [sp, #0x38] */
    /* ldur x0, [x29, #-0xc8] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0x7b8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x23d0c00; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xfcd */
    /* add x0, sp, #0x50 */
    /* call #0x23d0ad8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23d05e0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x19, x21, [x29, #-0xa8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x23d062c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d0600 */
    /* cbnz x9, #0x23d062c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x23d0800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d0638 */
    /* cbnz x9, #0x23d0800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23d0800 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xea8 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x23d0964 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x23d0960 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xed2 */
    /* add x0, sp, #0x50 */
    /* call #0x23d0ad8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23d06c4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xee0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x23d0964 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x23d0960 */
    /* mov x0, x23 */
    /* call #0x196d190; ABI effects unresolved */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xf14 */
    /* call #0x23d0ad8; ABI effects unresolved */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xf26 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x23d0964 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x23d0960 */
    /* mov x0, x23 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0xc8] */
    /* sub x23, x29, #0xc8 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x23d0760 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* branch b #0x23d076c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4e8990; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldurh w8, [x29, #-0xc8] */
    /* strh w8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* ldursb w9, [x29, #-0xa9] */
    /* tbnz w9, #0x1f, #0x23d083c */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x23d0848 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xf7b */
    /* add x0, sp, #0x50 */
    /* call #0x23d0ad8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23d07d4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xf8f */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23d0800 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc0] */
    /* cbz x19, #0x23d0964 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d080c */
    /* cbnz x9, #0x23d0964 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23d0964 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x50 */
    /* str xzr, [sp, #0x88] */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x23, #0x40 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* str x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xd0] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0x7c0 */
    /* adrp x5, #0x23d2000 */
    /* add x5, x5, #0xa30 */
    /* add x0, sp, #0xb8 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970adc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* stp x8, x20, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* sub x1, x29, #0xc8 */
    /* fmov s0, #30.00000000 */
    /* add x2, sp, #0xb8 */
    /* mov x0, x22 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23d092c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23d0954 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23d0964 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23d09fc */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x23d09a8 */
    /* branch b #0x23d09f8 */
    /* branch b #0x23d0a5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23d09fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d09fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d09ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23d09ec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d09ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23d09ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d09fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d0ad0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x23d0a24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23d0a40 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d0a40 */
    /* branch b #0x23d0a3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23d0a50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2061348; ABI effects unresolved */
    /* branch b #0x23d0a60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23d0ad0 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x23d0acc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d0ad0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x23d0ad0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x23d0acc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x23d0ad0 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x23d0acc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23d0ad0 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x23d0acc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x23d0ad0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
