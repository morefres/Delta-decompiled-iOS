/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32314d4 start_va=0x32314d4 image_relative=0x32314d4 bytes=676 */
void function_32314d4__at_32314d4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x5456000 */
    /* add x1, x1, #0x749 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov w0, #0 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov x4, #-1 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3231778; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x323152c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3231a74; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, #2 */
    /* b.ne #0x3231560 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x323156c */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x3231578 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x3231700 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x32315c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x32315c4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x766 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xa50] */
    /* cmp w8, #1 */
    /* b.ne #0x32315f4 */
    /* sub x8, x29, #0x30 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x3235030; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x32316f0 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x32316b0 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* tbnz w8, #0, #0x3231628 */
    /* call #0x1a6e874; ABI effects unresolved */
    /* call #0x1a70aec; ABI effects unresolved */
    /* cbz w0, #0x323162c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47eff84; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x11 */
    /* sub x1, x29, #0x30 */
    /* call #0x32350d8; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* add x10, x8, #0x50 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [x19] */
    /* stp xzr, xzr, [sp] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x8, #0x32316b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3231664 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x32316b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3231680 */
    /* cbnz x9, #0x32316b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32316b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x32316f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32316c4 */
    /* cbnz x9, #0x32316f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3231700 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3234b74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3231734 */
    /* mov x19, x0 */
    /* branch b #0x3231750 */
    /* branch b #0x323172c */
    /* branch b #0x323172c */
    /* mov x19, x0 */
    /* branch b #0x3231740 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3231750 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3234b74; ABI effects unresolved */
    /* branch b #0x3231770 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3231770 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
