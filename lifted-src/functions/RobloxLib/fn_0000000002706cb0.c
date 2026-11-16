/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2706cb0 start_va=0x2706cb0 image_relative=0x2706cb0 bytes=1292 */
void function_2706cb0__at_2706cb0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x270709c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x270709c */
    /* ldr x24, [x19] */
    /* str x24, [sp, #0x68] */
    /* cbz x24, #0x2706d58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x40] */
    /* ldr x20, [x19, #0x38] */
    /* str x20, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* add x1, x19, #0x10 */
    /* call #0x27061dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbnz x8, #0x2706d60 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x2707028 */
    /* mov x20, x0 */
    /* branch b #0x270706c */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x70 */
    /* umaddl x8, w22, w9, x8 */
    /* add x26, x8, #8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2706d80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* strb wzr, [x26, #0x17] */
    /* strb wzr, [x26] */
    /* mov x23, sp */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2706dac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x18] */
    /* ldur x8, [x26, #0x28] */
    /* stur x8, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* strb wzr, [x26, #0x2f] */
    /* strb wzr, [x26, #0x18] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2706dd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x30] */
    /* ldr x8, [x26, #0x40] */
    /* stur x8, [x23, #0x40] */
    /* stur q0, [x23, #0x30] */
    /* strb wzr, [x26, #0x47] */
    /* strb wzr, [x26, #0x30] */
    /* mov x25, sp */
    /* add x0, x25, #0x48 */
    /* add x1, x26, #0x48 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x270681c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x20, x24, #0x6d8 */
    /* str x20, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x24, #0x6e0 */
    /* add x1, x19, #0x20 */
    /* call #0x2706a3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2706e94 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2706e94 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldr x8, [x19, #0x18] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x49e */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [sp, #0xb8] */
    /* ldur x8, [x23, #0x28] */
    /* str x8, [sp, #0xc8] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* ldur q0, [x23, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x23, #0x40] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* add x21, sp, #0xa0 */
    /* str x8, [sp, #0xe0] */
    /* str xzr, [sp, #0x100] */
    /* add x0, x21, #0x48 */
    /* add x1, x25, #0x48 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x2706f4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x0, #0x2706f4c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2706f1c */
    /* ldr x1, [x19, #0x58] */
    /* add x0, x8, #0x1f0 */
    /* call #0x26e1fa4; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2706f20 */
    /* cbnz x9, #0x2706f4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0x4d6 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x78 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* sub x1, x29, #0xa8 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0x90 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2706fc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2706f9c */
    /* cbnz x9, #0x2706fc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2706fe0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2706ff0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2707008 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2707018 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2707028 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2707044 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2707054 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2707064 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x270709c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2707070 */
    /* cbnz x9, #0x270709c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27070d4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2707164 */
    /* branch b #0x2707190 */
    /* branch b #0x2707180 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2707104 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x270714c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270714c */
    /* branch b #0x2707180 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x270714c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270714c */
    /* branch b #0x2707180 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2707164 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2707164 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x201b048; ABI effects unresolved */
    /* branch b #0x27071a4 */
    /* branch b #0x2707180 */
    /* branch b #0x2707198 */
    /* branch b #0x2707190 */
    /* branch b #0x2707180 */
    /* mov x19, x0 */
    /* cbz w1, #0x27071b4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x27071a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x201b048; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
