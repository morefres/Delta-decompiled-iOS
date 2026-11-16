/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_291d634 start_va=0x291d634 image_relative=0x291d634 bytes=916 */
void function_291d634__at_291d634(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x291d918 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x291d918 */
    /* ldr x23, [x20] */
    /* stur x23, [x29, #-0x50] */
    /* cbz x23, #0x291d78c */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x50 */
    /* call #0x291cc58; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x291d8a8 */
    /* add x0, x8, #0x98 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x12769ac; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x65e94c; ABI effects unresolved */
    /* ldp x22, x24, [x0] */
    /* cmp x22, x24 */
    /* b.eq #0x291d750 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x291d6d4 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x291d6e0 */
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x2, [x22, #0x18] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x90 */
    /* call #0x291d0f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x291d700 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x291d71c */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x291d728 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x2, [x22, #0x18] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x291d0f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x291d748 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* branch b #0x291d6b0 */
    /* ldur x0, [x29, #-0x60] */
    /* sub x1, x29, #0x78 */
    /* call #0x1273208; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x12cbd58; ABI effects unresolved */
    /* tbz w0, #0, #0x291d794 */
    /* add x0, x23, #0x870 */
    /* cmp x0, x19 */
    /* b.eq #0x291d780 */
    /* ldr x1, [x19], #8 */
    /* mov x2, x19 */
    /* call #0x291dbe4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x868] */
    /* branch b #0x291d89c */
    /* mov x22, x0 */
    /* branch b #0x291d8e8 */
    /* ldr q1, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [x20] */
    /* str q1, [sp] */
    /* stp q1, q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* add x20, sp, #0x30 */
    /* ldr x11, [x19] */
    /* add x9, x20, #0x28 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #8]! */
    /* stp x11, x10, [sp, #0x50] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [sp, #0x60] */
    /* cbz x11, #0x291d7e0 */
    /* str x9, [x10, #0x10] */
    /* str x8, [x19] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x291d7e4 */
    /* str x9, [sp, #0x50] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x708 */
    /* adrp x5, #0x291d000 */
    /* add x5, x5, #0xb90 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x291d000 */
    /* add x8, x8, #0x1ac */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x5e3b000 */
    /* add x8, x8, #0x7a0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x10 */
    /* call #0x12cb634; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, x20, #0x20 */
    /* call #0x11651c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x291d864 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x291d89c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291d870 */
    /* cbnz x9, #0x291d89c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* sub x0, x29, #0x78 */
    /* call #0x11651c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x291d8e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291d8b4 */
    /* cbnz x9, #0x291d8e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x291d918 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291d8ec */
    /* cbnz x9, #0x291d918 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x291d950 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x291d1b0; ABI effects unresolved */
    /* branch b #0x291d9a4 */
    /* branch b #0x291d974 */
    /* mov x19, x0 */
    /* branch b #0x291d9b8 */
    /* mov x19, x0 */
    /* branch b #0x291d9b0 */
    /* branch b #0x291d974 */
    /* mov x19, x0 */
    /* branch b #0x291d9a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x291d9a4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x291d9a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x291d9a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* sub x0, x29, #0x78 */
    /* call #0x11651c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
