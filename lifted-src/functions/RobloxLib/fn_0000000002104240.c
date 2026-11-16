/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2104240 start_va=0x2104240 image_relative=0x2104240 bytes=1480 */
void function_2104240__at_2104240(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x21042e4 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21042e4 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x21042e4 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x9d3 */
    /* add x23, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0xb0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x68 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0x58 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x22, #0x4a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21042e4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x29, #0x58 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0xb70] */
    /* cmp w8, #1 */
    /* b.ne #0x21043b4 */
    /* mov x0, x19 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x21046c4 */
    /* mov x22, x0 */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [x29, #-0x68] */
    /* cbz x23, #0x2104328 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2104318 */
    /* sub x8, x29, #0x58 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2103f84; ABI effects unresolved */
    /* cbz x23, #0x2104370 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2104344 */
    /* cbnz x9, #0x2104370 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x21046fc */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x210458c */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2104598 */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x21046e0 */
    /* mov x22, x0 */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [sp, #0x58] */
    /* cbz x23, #0x21043f4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21043e4 */
    /* sub x8, x29, #0x58 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2103f84; ABI effects unresolved */
    /* cbz x23, #0x210443c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2104410 */
    /* cbnz x9, #0x210443c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x210445c */
    /* cbz w8, #0x21046ec */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2104470 */
    /* ldur x2, [x29, #-0x50] */
    /* cbz x2, #0x21046ec */
    /* ldur x1, [x29, #-0x58] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x210449c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x210448c */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e2e000 */
    /* add x4, x4, #0xe30 */
    /* adrp x5, #0x2108000 */
    /* add x5, x5, #0x49c */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x21044f0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21044e0 */
    /* str w20, [sp, #0x88] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e2e000 */
    /* add x4, x4, #0xe50 */
    /* adrp x5, #0x2108000 */
    /* add x5, x5, #0x6e8 */
    /* mov x0, sp */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* add x6, x19, #0x130 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2104550 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x210455c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2104570 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x210457c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21046b4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x21046b0 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x21045c4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21045b4 */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5e2e000 */
    /* add x4, x4, #0xdf0 */
    /* adrp x5, #0x2108000 */
    /* add x5, x5, #0x20 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x2104618 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2104608 */
    /* str w20, [sp, #0x88] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e2e000 */
    /* add x4, x4, #0xe10 */
    /* adrp x5, #0x2108000 */
    /* add x5, x5, #0x26c */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x4, x29, #0xa0 */
    /* add x5, sp, #0x90 */
    /* add x6, x19, #0x130 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2104678 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2104684 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2104698 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x21046a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x21046b4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21046c4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x5391000 */
    /* add x0, x0, #0xbd3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5391000 */
    /* add x0, x0, #0xbbe */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2104708 */
    /* adrp x0, #0x5391000 */
    /* add x0, x0, #0xbbe */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2104720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2104730 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2104740 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2104750 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x21047f0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x21047d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2104800 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x21047fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x21047e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2104794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x21047a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21047b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x21047c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21047f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21047f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2104800 */
    /* branch b #0x21047ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2104800 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
