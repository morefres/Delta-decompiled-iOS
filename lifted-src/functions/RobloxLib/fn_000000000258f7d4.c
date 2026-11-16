/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258f7d4 start_va=0x258f7d4 image_relative=0x258f7d4 bytes=1676 */
void function_258f7d4__at_258f7d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x0, x1 */
    /* str x8, [sp] */
    /* ldp x8, x20, [x2] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x258f81c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x258f80c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x8, sp, #0x130 */
    /* add x1, sp, #8 */
    /* call #0x258fe60; ABI effects unresolved */
    /* cbz x20, #0x258f864 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f838 */
    /* cbnz x9, #0x258f864 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* tbz w8, #0, #0x258fd10 */
    /* ldr x20, [sp, #0x130] */
    /* ldr x21, [sp, #0x140] */
    /* ldrb w26, [sp, #0x148] */
    /* ldrb w28, [sp, #0x149] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x258fff0; ABI effects unresolved */
    /* ldr x8, [x20, #0x190] */
    /* bics xzr, x8, x0 */
    /* b.ne #0x258fd10 */
    /* add x8, sp, #0x120 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* add x1, x20, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x27, sp, #0x190 */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0xf0 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x258fd20 */
    /* add x0, sp, #0x108 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w26, #0, #0x258f8e8 */
    /* ldr x0, [x25, #0x30] */
    /* mov x1, x20 */
    /* call #0x4407698; ABI effects unresolved */
    /* cbz w0, #0x258fd04 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x25 */
    /* call #0x25941a0; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x258f918 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* add x8, sp, #0x120 */
    /* str q0, [x8, #0x70] */
    /* branch b #0x258f924 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* sub x1, x29, #0xd8 */
    /* call #0x259449c; ABI effects unresolved */
    /* strb wzr, [sp, #0x23c] */
    /* strb wzr, [sp, #0x240] */
    /* strb wzr, [sp, #0x250] */
    /* stp xzr, xzr, [x27, #0x98] */
    /* stur xzr, [x27, #0x90] */
    /* sturb wzr, [x27, #0xa8] */
    /* stp xzr, xzr, [x27, #0xc8] */
    /* sturb wzr, [x27, #0xd8] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x258f970 */
    /* ldr x8, [x25, #0x30] */
    /* ldr x1, [x8, #8] */
    /* add x0, x27, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x220568c; ABI effects unresolved */
    /* str w0, [sp, #0x238] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x23c] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x3e3548; ABI effects unresolved */
    /* strb w0, [sp, #0x268] */
    /* tbnz w28, #0, #0x258fa60 */
    /* add x8, sp, #0x180 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [x25, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x258f9e0 */
    /* ldr x22, [sp, #0x180] */
    /* ldr x0, [x25, #0x10] */
    /* add x8, sp, #0x168 */
    /* call #0x25928ec; ABI effects unresolved */
    /* add x2, sp, #0x168 */
    /* mov x0, x22 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xd71 */
    /* call #0x2592c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x258f9e0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* ldr x2, [x25, #0x28] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x1c7 */
    /* call #0x735724; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x258fa1c */
    /* ldr x0, [sp, #0x180] */
    /* str wzr, [sp, #0x168] */
    /* add x2, sp, #0x168 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xd84 */
    /* call #0x165e7ec; ABI effects unresolved */
    /* add x0, x27, #0xb0 */
    /* add x1, sp, #0x180 */
    /* call #0x121308c; ABI effects unresolved */
    /* ldr x22, [sp, #0x188] */
    /* cbz x22, #0x258fa60 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258fa34 */
    /* cbnz x9, #0x258fa60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x168 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x2594070; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x180] */
    /* bics xzr, x1, x0 */
    /* b.ne #0x258fac8 */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x25 */
    /* ldr x8, [x23, #0x90]! */
    /* ldurh w19, [x23, #0x19] */
    /* bics xzr, x8, x24 */
    /* b.ne #0x258fac0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x258fad4 */
    /* mov w24, #0 */
    /* branch b #0x258fadc */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0xe8] */
    /* branch b #0x258fbc0 */
    /* ldurh w8, [x25, #0xa9] */
    /* ubfx w24, w8, #4, #1 */
    /* ubfx w8, w19, #4, #1 */
    /* bic w19, w8, w22 */
    /* orr w8, w19, w24 */
    /* tbz w8, #0, #0x258fbb4 */
    /* add x8, sp, #0x158 */
    /* call #0x20cd98; ABI effects unresolved */
    /* cbz w19, #0x258fb38 */
    /* ldr x0, [sp, #0x158] */
    /* add x8, sp, #0x180 */
    /* add x2, x8, #8 */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xb56 */
    /* call #0x2594570; ABI effects unresolved */
    /* ldrb w8, [x25, #0x40] */
    /* orr w8, w8, #4 */
    /* cmp w8, #7 */
    /* b.ne #0x258fb38 */
    /* ldr x0, [sp, #0x158] */
    /* add x8, sp, #0x180 */
    /* add x2, x8, #8 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xdf3 */
    /* call #0x259471c; ABI effects unresolved */
    /* cbz w24, #0x258fb70 */
    /* ldr x0, [sp, #0x158] */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xb5b */
    /* mov x2, x23 */
    /* call #0x25948c8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x40] */
    /* cmp w8, #0xf */
    /* b.ne #0x258fb70 */
    /* ldr x0, [sp, #0x158] */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xe00 */
    /* mov x2, x23 */
    /* call #0x2594a74; ABI effects unresolved */
    /* add x0, x27, #0xc8 */
    /* add x1, sp, #0x158 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #0x160] */
    /* cbz x22, #0x258fbb4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258fb88 */
    /* cbnz x9, #0x258fbb4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x190 */
    /* call #0x2594c20; ABI effects unresolved */
    /* ldr x22, [sp, #0x170] */
    /* cbz x22, #0x258fbf8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258fbcc */
    /* cbnz x9, #0x258fbf8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x2594d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x258fc1c */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x258fc1c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x258fc38 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x258fc38 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x258fc54 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x258fc54 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x258fc64 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x258fd04 */
    /* ldr x23, [sp, #0x120] */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #8 */
    /* call #0x2590078; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x258fcac */
    /* add x2, sp, #0x190 */
    /* mov x1, x22 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x258fcb8 */
    /* add x1, sp, #0x190 */
    /* mov x0, x23 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr x22, [sp, #0x198] */
    /* cbz x22, #0x258fcf4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258fcc8 */
    /* cbnz x9, #0x258fcf4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* tbz w8, #0, #0x258fd04 */
    /* add x0, sp, #8 */
    /* call #0x2594d5c; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x258f8b8 */
    /* ldr x8, [sp] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x258fd38 */
    /* add x8, sp, #0x120 */
    /* ldr q0, [x8] */
    /* ldr x9, [sp] */
    /* str q0, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x10] */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x258fe4c */
    /* branch b #0x258fe4c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258fe58 */
    /* mov x19, x0 */
    /* str x22, [x23, #8] */
    /* branch b #0x258fd80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258fddc */
    /* branch b #0x258fe08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x258fe0c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258fe0c */
    /* branch b #0x258fe08 */
    /* branch b #0x258fdcc */
    /* branch b #0x258fdcc */
    /* mov x19, x0 */
    /* branch b #0x258fe40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258fdd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x168 */
    /* branch b #0x258fe10 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x258fe50 */
    /* add x0, sp, #8 */
    /* call #0x2594d5c; ABI effects unresolved */
    /* branch b #0x258fe50 */
    /* branch b #0x258fe34 */
    /* branch b #0x258fe4c */
    /* branch b #0x258fe4c */
    /* branch b #0x258fe34 */
    /* branch b #0x258fe34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258fe38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x258fe40 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258fe40 */
    /* branch b #0x258fe4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x2594d5c; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x259411c; ABI effects unresolved */
    /* branch b #0x258fe50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
