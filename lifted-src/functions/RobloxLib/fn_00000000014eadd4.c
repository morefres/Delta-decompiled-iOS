/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14eadd4 start_va=0x14eadd4 image_relative=0x14eadd4 bytes=916 */
void function_14eadd4__at_14eadd4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* strb w8, [sp, #8] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* ldr q0, [x1, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* str xzr, [x1, #0x28] */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x14eb07c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x14eb07c */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x14eb07c */
    /* add x8, x8, #0x3d0 */
    /* ldar w8, [x8] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x14eb07c */
    /* add x20, sp, #0x90 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str q0, [x20, #0x20] */
    /* strb wzr, [sp, #0xc0] */
    /* ldp x9, x8, [x19, #0x10] */
    /* cbz x8, #0x14eae94 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x14eae84 */
    /* stp x9, x8, [sp, #0x90] */
    /* ldrb w8, [sp, #8] */
    /* ldr x9, [x19, #0x28] */
    /* str x9, [sp, #0xa0] */
    /* strb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x14eaecc */
    /* ldp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x14eaed4 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x14eaeb8 */
    /* branch b #0x14eaed4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x21, sp, #8 */
    /* ldr x19, [sp, #0xb0] */
    /* add x22, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa8] */
    /* cbz x19, #0x14eaf18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eaeec */
    /* cbnz x9, #0x14eaf18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0xb8] */
    /* add x0, x22, #0x38 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* ldur x21, [x29, #-0x50] */
    /* add x19, x21, #0x58 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [sp, #0x50] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* ldur x9, [x8, #0x28] */
    /* str x9, [sp, #0x68] */
    /* ldurb w8, [x8, #0x30] */
    /* strb w8, [sp, #0x70] */
    /* ldur x8, [x22, #0x48] */
    /* str x8, [sp, #0x88] */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stur xzr, [x22, #0x48] */
    /* stur x19, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x20, x8, [x21, #0x68] */
    /* cmp x20, x8 */
    /* b.hs #0x14eafbc */
    /* add x0, x21, #0x78 */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x14eb360; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x21, #0x68] */
    /* branch b #0x14eafc8 */
    /* add x0, x21, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x14eb214; ABI effects unresolved */
    /* str x0, [x21, #0x68] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x14eafe4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x14eb01c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eaff0 */
    /* cbnz x9, #0x14eb01c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x14eb028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x14eb038 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x14eb070 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eb044 */
    /* cbnz x9, #0x14eb070 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x14eb07c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x14eb0b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eb088 */
    /* cbnz x9, #0x14eb0b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x14eb0ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eb0c0 */
    /* cbnz x9, #0x14eb0ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x14eb0fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x14eb124 */
    /* mov x19, x0 */
    /* str x20, [x21, #0x68] */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14eb138 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x14e4d8c; ABI effects unresolved */
    /* branch b #0x14eb148 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x14e4d8c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3fae54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
