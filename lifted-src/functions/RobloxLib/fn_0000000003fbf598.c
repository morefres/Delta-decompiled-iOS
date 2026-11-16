/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbf598 start_va=0x3fbf598 image_relative=0x3fbf598 bytes=1864 */
void function_3fbf598__at_3fbf598(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #0x58 */
    /* add x0, x0, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w23, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* ccmp w0, #0, #4, eq */
    /* b.ne #0x3fbf78c */
    /* eor w8, w23, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0x3fbf794 */
    /* ldr x8, [x20, #0x350] */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fbf600 */
    /* add x0, sp, #0x10 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3fbf96c */
    /* add x0, sp, #0x10 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x88 */
    /* call #0x3fcb610; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* str q0, [x22, #0x50] */
    /* sturb wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x58] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x3fc9c74; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x3fbf688 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbf6a0 */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x3fbf6d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbf6ac */
    /* cbnz x9, #0x3fbf6d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x3fbf710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbf6e4 */
    /* cbnz x9, #0x3fbf710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x3fbf748 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbf71c */
    /* cbnz x9, #0x3fbf748 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fbf780 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbf754 */
    /* cbnz x9, #0x3fbf780 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3fbfb94 */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x3fbf5f4 */
    /* add x0, x20, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x60] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x3fbfb8c */
    /* add x0, x20, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x3fbf800 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fbf7f0 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6010000 */
    /* add x8, x8, #0x228 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x44fb560; ABI effects unresolved */
    /* ldr q0, [x22, #0x30] */
    /* stur q0, [x20, #0x48] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stp x0, x20, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x50] */
    /* sturb wzr, [x29, #-0x58] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x3fc9c74; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x3fbf868 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbf880 */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x3fbf8b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbf88c */
    /* cbnz x9, #0x3fbf8b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x3fbf8f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbf8c4 */
    /* cbnz x9, #0x3fbf8f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x3fbf928 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbf8fc */
    /* cbnz x9, #0x3fbf928 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x3fbf960 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbf934 */
    /* cbnz x9, #0x3fbf960 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fbfb94 */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x20, #0x358 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3fbfb00 */
    /* mov x21, x0 */
    /* call #0x4294fb0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc3c85c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x42982ec; ABI effects unresolved */
    /* tbz w0, #0, #0x3fbfbac */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x40 */
    /* add x2, x20, #0x358 */
    /* call #0x3fc8cd0; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x3fc9c74; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x3fbfa04 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbfa1c */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x3fbfa54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbfa28 */
    /* cbnz x9, #0x3fbfa54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x3fbfa8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbfa60 */
    /* cbnz x9, #0x3fbfa8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x3fbfac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbfa98 */
    /* cbnz x9, #0x3fbfac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3fbfbb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbfad0 */
    /* cbnz x9, #0x3fbfbb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fbfbb4 */
    /* mov x0, x20 */
    /* call #0x3e79e00; ABI effects unresolved */
    /* cbz x0, #0x3fbfb8c */
    /* add x0, x0, #0x1f0 */
    /* call #0xaa42b8; ABI effects unresolved */
    /* cbz x0, #0x3fbfb8c */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* add x1, x20, #0x328 */
    /* call #0x23359a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x3fbfc38 */
    /* cbz w8, #0x3fbfc40 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x218ae84; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3fbfbf0 */
    /* call #0x42982ec; ABI effects unresolved */
    /* tbz w0, #0, #0x3fbfbf0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sub x0, x29, #0x88 */
    /* mov x1, sp */
    /* call #0x3fc8b78; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x3fc9c74; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x3fc8fac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fbfbf8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fbfb94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbfbc0 */
    /* cbnz x9, #0x3fbfb94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fbfb94 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fbfc30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbfc04 */
    /* cbnz x9, #0x3fbfc30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* branch b #0x3fbfc48 */
    /* ldr x9, [sp, #0x28] */
    /* cbnz x9, #0x3fbfb34 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* tbz w8, #7, #0x3fbfb94 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbfb94 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fbfc6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fbfc7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3fbfcd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbfcd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fbfca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fbfcd8 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fbfcd8 */
    /* branch b #0x3fbfccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
