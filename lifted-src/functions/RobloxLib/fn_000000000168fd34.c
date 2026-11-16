/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_168fd34 start_va=0x168fd34 image_relative=0x168fd34 bytes=864 */
void function_168fd34__at_168fd34(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* ldp x24, x25, [x1] */
    /* stp x24, x25, [sp, #0x20] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* str xzr, [x2, #0x10] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x168ff1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x168ff20 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x50] */
    /* cbz x19, #0x168ff20 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w23, #0 */
    /* csel x21, x9, x8, lt */
    /* sub x22, x29, #0x68 */
    /* sub x0, x29, #0x68 */
    /* add x1, x21, #0x15 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x168fdf8 */
    /* ldr x8, [sp] */
    /* cmp w23, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x5332000 */
    /* add x9, x9, #0xb62 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* strb wzr, [x8, #0x15] */
    /* stp x24, x25, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x10 */
    /* call #0xfc388; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xc48 */
    /* adrp x5, #0x1690000 */
    /* add x5, x5, #0x60c */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5cd0000 */
    /* add x8, x8, #0xc78 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x168880c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x168febc */
    /* add x0, sp, #0x50 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x168fecc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x168ff04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168fed8 */
    /* cbnz x9, #0x168ff04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x168ff14 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* branch b #0x168ff64 */
    /* mov x21, #0 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x168ff64 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x168ff64 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0xb2a */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x168ff98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168ff6c */
    /* cbnz x9, #0x168ff98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x168ffa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x168ffe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168ffb4 */
    /* cbnz x9, #0x168ffe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1690018 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x1690034 */
    /* add x0, sp, #0x50 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x1690034 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1690044 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1690070 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1690070 */
    /* mov x19, x0 */
    /* branch b #0x1690070 */
    /* mov x19, x0 */
    /* ldrb w23, [sp, #0x17] */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #7, #0x1690084 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
