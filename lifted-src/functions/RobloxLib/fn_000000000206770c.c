/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206770c start_va=0x206770c image_relative=0x206770c bytes=1380 */
void function_206770c__at_206770c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2067740 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2067750 */
    /* ldp x8, x2, [x1] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x20677f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x20677f4 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x20677f4 */
    /* ldrb w8, [x19, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x2067824 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0x1d0 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x2067824 */
    /* add x8, sp, #0x38 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x98] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2067a5c */
    /* add x2, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x2067638; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2067a68 */
    /* adrp x1, #0x538a000 */
    /* add x1, x1, #0x54 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x98 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2067a00 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2067a00 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2067844 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2067834 */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x2067864 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2067854 */
    /* add x20, sp, #0x98 */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x20, #0x20 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, x19, #0x70 */
    /* call #0x3dc494; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xdd8 */
    /* adrp x5, #0x2068000 */
    /* add x5, x5, #0x298 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x138 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x20678cc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20678bc */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x20678ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20678dc */
    /* add x21, sp, #0x38 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x20 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xe18 */
    /* adrp x5, #0x2068000 */
    /* add x5, x5, #0x8a4 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, x19, #0x70 */
    /* mov x1, sp */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x78 */
    /* add x5, sp, #0x18 */
    /* mov w4, #-1 */
    /* call #0x256bc64; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2067998 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206796c */
    /* cbnz x9, #0x2067998 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x20679a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x20679f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20679c8 */
    /* cbnz x9, #0x20679f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2067a00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2067a38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2067a0c */
    /* cbnz x9, #0x2067a38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2067a48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x2067504; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x38] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0xb22 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2067aac */
    /* add x2, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2067ab8 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2067acc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2067aec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2067adc */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x98 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x2067b30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2067b04 */
    /* cbnz x9, #0x2067b30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2067a00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2067b3c */
    /* cbnz x9, #0x2067a00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x20679fc */
    /* mov x19, x0 */
    /* branch b #0x2067b78 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2067bb4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2067bb4 */
    /* branch b #0x2067bb0 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2067bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2067bb4 */
    /* branch b #0x2067bb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2067c50 */
    /* branch b #0x2067c4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2067be0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x516a00; ABI effects unresolved */
    /* branch b #0x2067bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x329524; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2067c08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x2067efc; ABI effects unresolved */
    /* branch b #0x2067c50 */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2067c28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x2067c50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2067c50 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2067c50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2067c68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
