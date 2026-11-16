/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2570294 start_va=0x2570294 image_relative=0x2570294 bytes=904 */
void function_2570294__at_2570294(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x257faa0; ABI effects unresolved */
    /* cbz w0, #0x25703bc */
    /* mov x0, x23 */
    /* call #0x358824; ABI effects unresolved */
    /* cbz x0, #0x25703e0 */
    /* mov x21, x0 */
    /* add x24, sp, #0x20 */
    /* ldp x9, x8, [x22] */
    /* stp x23, x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x257030c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25702fc */
    /* str xzr, [sp, #0x50] */
    /* add x0, x24, #0x18 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5e5d000 */
    /* add x4, x4, #0xeb8 */
    /* adrp x5, #0x2582000 */
    /* add x5, x5, #0xa90 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* fmov d0, #1.00000000 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x25704e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257038c */
    /* cbnz x9, #0x25704e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25704e0 */
    /* mov x0, x22 */
    /* call #0x256e1e4; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x257040c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2570418 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x5d5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25704e0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x25704dc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2570438 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2570444 */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* add x8, x8, #8 */
    /* ldur x9, [x29, #-0x70] */
    /* stur x9, [x29, #-0x48] */
    /* ldr q0, [x21] */
    /* stur q0, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x58] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x25704a4 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2570498 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2570488 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x25704c0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25704d0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25704e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2570548 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2570598 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2570598 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2570538 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2570548 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25705a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25705a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2570570 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2037ef0; ABI effects unresolved */
    /* branch b #0x2570598 */
    /* mov x20, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2570590 */
    /* mov x20, x0 */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x2570598 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25705ec */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25704e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2570610 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2570610 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2570598 */
    /* call #0x18bd8; ABI effects unresolved */
}
