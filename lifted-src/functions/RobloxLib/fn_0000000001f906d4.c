/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f906d4 start_va=0x1f906d4 image_relative=0x1f906d4 bytes=648 */
void function_1f906d4__at_1f906d4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x9e8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c5000 */
    /* tbz w9, #0, #0x1f90888 */
    /* ldr x1, [x8, #0x9e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x20, #0x9e1 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1f90750 */
    /* tbnz w10, #0, #0x1f907c0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [x20, #0x90] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xddb */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x1f8f5ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f907b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f907c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0xb0 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1f907c4 */
    /* add x8, x20, #0xb8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x22 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1f907d8 */
    /* str x21, [x20, #0x180] */
    /* cmp x19, #1 */
    /* b.lt #0x1f90868 */
    /* add x8, x20, #0x660 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x19 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f907f8 */
    /* add x8, x20, #0x668 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f9080c */
    /* str x19, [x20, #0x670] */
    /* ldr x10, [x20, #0x678] */
    /* cmp x10, x19 */
    /* b.ge #0x1f90868 */
    /* add x8, x20, #0x678 */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x1f90850 */
    /* stxr w10, x19, [x8] */
    /* cbnz w10, #0x1f90854 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x1f9085c */
    /* branch b #0x1f90868 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x1f90868 */
    /* mov x10, x9 */
    /* cmp x9, x19 */
    /* b.lt #0x1f90830 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63c5000 */
    /* cbz w0, #0x1f90710 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xf2, lsl #12 */
    /* add x8, x8, #0x975 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0xdae */
    /* add x9, x9, #0x6c, lsl #12 */
    /* add x9, x9, #0x433 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xf2, lsl #12 */
    /* sub x0, x8, #0x975 */
    /* sub x8, x9, #0x6c, lsl #12 */
    /* sub x1, x8, #0x433 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x63c5000 */
    /* str x0, [x23, #0x9e0] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x1f90710 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f90954 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f90934 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f90934 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f9094c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9094c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
