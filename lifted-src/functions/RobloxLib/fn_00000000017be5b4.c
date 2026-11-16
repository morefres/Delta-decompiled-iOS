/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17be5b4 start_va=0x17be5b4 image_relative=0x17be5b4 bytes=824 */
void function_17be5b4__at_17be5b4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x6 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x2, x3, [x29, #-0x60] */
    /* stp x4, x5, [x29, #-0x70] */
    /* sub x8, x29, #0x80 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x17bd838; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x17be814 */
    /* stur xzr, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x89] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1798368; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x17be864 */
    /* ldr w8, [x8, #0xd4] */
    /* str w8, [sp, #0x9c] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x17be634 */
    /* add x8, sp, #0x88 */
    /* call #0x39860c; ABI effects unresolved */
    /* branch b #0x17be63c */
    /* add x8, sp, #0x88 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0x34] */
    /* ldr w8, [x20, #0x34] */
    /* stp w8, w9, [sp, #0x68] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xd7c */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0xb */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x17983c8; ABI effects unresolved */
    /* strh w0, [sp, #0x66] */
    /* ldrb w8, [x19, #0x1b0] */
    /* stur w8, [x29, #-0x50] */
    /* ldr w10, [x19, #0x1a8] */
    /* ldr w8, [x19, #0x1ac] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x1ac] */
    /* stp w8, w10, [sp, #0x40] */
    /* add x8, sp, #0x88 */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x44 */
    /* sub x9, x29, #0x88 */
    /* stp x9, x8, [sp, #0x10] */
    /* sub x9, x29, #0x50 */
    /* adrp x1, #0x4c4b000 */
    /* add x1, x1, #0x288 */
    /* add x10, sp, #0x9c */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x31 */
    /* stp x10, x9, [sp] */
    /* add x2, sp, #0x6c */
    /* add x4, sp, #0x68 */
    /* sub x5, x29, #0x84 */
    /* add x6, sp, #0x66 */
    /* sub x7, x29, #0x89 */
    /* mov x3, x1 */
    /* call #0x17c3528; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x17be71c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x17be2b0; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17be76c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17be740 */
    /* cbnz x9, #0x17be76c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x17be7a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17be778 */
    /* cbnz x9, #0x17be7a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x17be7dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17be7b0 */
    /* cbnz x9, #0x17be7dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x17be814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17be7e8 */
    /* cbnz x9, #0x17be814 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x17be84c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17be820 */
    /* cbnz x9, #0x17be84c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x68] */
    /* adrp x0, #0x5340000 */
    /* add x0, x0, #0x5e */
    /* sub x1, x29, #0x60 */
    /* call #0x17be8ec; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17be8b8 */
    /* branch b #0x17be89c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x17be8b8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17be8b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17be8cc */
    /* branch b #0x17be8c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x17be8d4 */
}
