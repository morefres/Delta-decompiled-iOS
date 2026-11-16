/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2312ffc start_va=0x2312ffc image_relative=0x2312ffc bytes=1340 */
void function_2312ffc__at_2312ffc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x23133cc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0], #0x18 */
    /* mov x1, x21 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x22, [sp, #0x60] */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x595890; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x23130b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2313088 */
    /* cbnz x9, #0x23130b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x65ed000 */
    /* ldrsb w9, [x8, #0x647] */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x630 */
    /* tbnz w9, #0x1f, #0x23130dc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x23130e8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w22, w8 */
    /* ldr x9, [x20, #8] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x4f8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x2313144 */
    /* ldr x10, [x20] */
    /* cmp w22, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2313298 */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x510 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x231318c */
    /* ldr x10, [x20] */
    /* cmp w22, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2313298 */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x528 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x23131d4 */
    /* ldr x10, [x20] */
    /* cmp w22, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2313298 */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x540 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x231321c */
    /* ldr x10, [x20] */
    /* cmp w22, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2313298 */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x4b0 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x2313264 */
    /* ldr x10, [x20] */
    /* cmp w22, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x231341c */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x4c8 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x231328c */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x4e0 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x23133fc */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x600 */
    /* branch b #0x23132a0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x618 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x23132c4 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x23132d0 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2313538; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23132f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* and w9, w0, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x2313390 */
    /* ldr x19, [x19, #0x30] */
    /* ldrsb w20, [sp, #0x77] */
    /* tbnz w20, #0x1f, #0x2313334 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2313340 */
    /* ldp x1, x2, [sp, #0x60] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stp x8, xzr, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x231337c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x231338c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x23133a4 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23133a4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23133b4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x23133cc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2313448 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x558 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x2313428 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x648 */
    /* branch b #0x23132a0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x5e8 */
    /* branch b #0x23132a0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x5b8 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x23132a8 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x660 */
    /* branch b #0x23132a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2313488 */
    /* mov x19, x0 */
    /* branch b #0x2313504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x231346c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x231347c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x23134e4 */
    /* branch b #0x2313520 */
    /* mov x19, x0 */
    /* branch b #0x23134f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23134f4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x23134f0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x23134cc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23134cc */
    /* branch b #0x2313520 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2313528 */
    /* mov x19, x0 */
    /* ldrb w20, [sp, #0x77] */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x23134f4 */
    /* tbz w20, #7, #0x23134f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2313504 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2313528 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2313528 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2313530 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
