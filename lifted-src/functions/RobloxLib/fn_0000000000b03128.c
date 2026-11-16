/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b03128 start_va=0xb03128 image_relative=0xb03128 bytes=1564 */
void function_b03128__at_b03128(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* stur x1, [x29, #-0x68] */
    /* sub x8, x29, #0x78 */
    /* mov x0, x1 */
    /* call #0x24611cc; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* sub x1, x29, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x12e41ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldp x22, x23, [x8, #0x18] */
    /* stp x22, x23, [x29, #-0x88] */
    /* cbz x23, #0xb031a0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb03190 */
    /* cbz x22, #0xb031bc */
    /* mov x0, x22 */
    /* call #0x12eb980; ABI effects unresolved */
    /* tbnz w0, #0, #0xb031bc */
    /* ldrb w8, [x22, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0xb032c4 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xb03220 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x24, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xb80 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x68 */
    /* call #0xb062c0; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbz x23, #0xb03268 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb0323c */
    /* cbnz x9, #0xb03268 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0xb032a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb03274 */
    /* cbnz x9, #0xb032a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xb03328 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x24, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xbbf */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x12eda70; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* sub x24, x8, x9 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* sbfx x1, x24, #2, #0x20 */
    /* sub x0, x29, #0xb8 */
    /* call #0xaf1520; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* ldp x23, x19, [x8, #0x38] */
    /* cmp x23, x19 */
    /* b.eq #0xb03388 */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x50 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* branch b #0xb03360 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x12ecab4; ABI effects unresolved */
    /* mov w0, #0xd8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x0, #0x28] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x0, #0x40] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [sp, #0xc0] */
    /* str x8, [x0, #0x58] */
    /* str x9, [x0, #0x70] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x9, [sp, #0xf0] */
    /* str x8, [x0, #0x88] */
    /* str x9, [x0, #0xa0] */
    /* ldr x8, [sp, #0x108] */
    /* ldr x9, [sp, #0x120] */
    /* str x8, [x0, #0xb8] */
    /* add x8, sp, #0x50 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x0, #0x48] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [x0, #0x60] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x0, #0x78] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [x0, #0x90] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldur q0, [x8, #0xa8] */
    /* stur q0, [x0, #0xa8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [x0, #0xc0] */
    /* str x9, [x0, #0xd0] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* add x0, sp, #0x50 */
    /* call #0xb0404c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x38 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xd0] */
    /* cmp x19, x20 */
    /* b.eq #0xb034cc */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0xb07734; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xb034a4 */
    /* stp x24, x26, [sp, #8] */
    /* stp x25, x21, [sp, #0x18] */
    /* ldp x23, x26, [x29, #-0xa0] */
    /* stp x22, x23, [sp, #0x50] */
    /* ldur x25, [x29, #-0x90] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldp x27, x28, [x29, #-0xb8] */
    /* stp x27, x28, [sp, #0x70] */
    /* ldur x24, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldp x20, x19, [sp, #0x38] */
    /* stp x24, x20, [sp, #0x80] */
    /* ldr x21, [sp, #0x48] */
    /* stp x19, x21, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x9, #0x5c79000 */
    /* add x9, x9, #0x1e8 */
    /* str x9, [x0] */
    /* str xzr, [sp, #0x50] */
    /* mov x9, x0 */
    /* str x22, [x9, #0x18]! */
    /* stp x23, x26, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #8] */
    /* stp x25, x27, [x0, #0x30] */
    /* stp x28, x24, [x0, #0x40] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stp x20, x19, [x0, #0x50] */
    /* str x21, [x0, #0x60] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* stur xzr, [x8, #0x38] */
    /* stp x9, x0, [sp, #0x28] */
    /* ldr x20, [sp, #0x18] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [x20] */
    /* ldr x22, [sp, #0x30] */
    /* ldr x19, [sp, #0x20] */
    /* ldp x23, x21, [sp, #8] */
    /* cbz x22, #0xb035c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb03598 */
    /* cbnz x9, #0xb035c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xb035d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xb035dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xb035e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xb035f8 */
    /* call #0xb0404c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x40]! */
    /* tbnz w8, #0x1f, #0xb03610 */
    /* ldr x0, [x19, #0x50] */
    /* mov x22, #0 */
    /* mov x1, x21 */
    /* call #0x5c818; ABI effects unresolved */
    /* lsr x1, x23, #2 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xb3581c; ABI effects unresolved */
    /* str x0, [x21] */
    /* str x0, [x20, #0x48] */
    /* ldr x8, [x20, #8] */
    /* orr x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb03640 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0xb03650 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0xb03660 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0xb03670 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x23, [x29, #-0x80] */
    /* cbnz x23, #0xb03238 */
    /* branch b #0xb03268 */
    /* mov x19, x0 */
    /* branch b #0xb03694 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xb03900; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0xb036d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xb0404c; ABI effects unresolved */
    /* branch b #0xb036f4 */
    /* mov x19, x0 */
    /* branch b #0xb036f4 */
    /* branch b #0xb03708 */
    /* branch b #0xb036c8 */
    /* branch b #0xb036d0 */
    /* mov x19, x0 */
    /* branch b #0xb03734 */
    /* mov x19, x0 */
    /* branch b #0xb0372c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb036e4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0xb036f4 */
    /* mov x0, x22 */
    /* call #0xb0404c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0xb0370c */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0370c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0xb0371c */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0xb0372c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
