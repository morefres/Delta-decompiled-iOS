/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_274f894 start_va=0x274f894 image_relative=0x274f894 bytes=1328 */
void function_274f894__at_274f894(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x28 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x4, #0 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x4446154; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x44459b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x8, #0x6159000 */
    /* ldr w1, [x8, #0x470] */
    /* call #0x44468a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x274f9e4 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [x29, #-0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x130 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5e68000 */
    /* add x8, x8, #0x1f0 */
    /* stur x0, [x29, #-0xd0] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x20, [x0, #0x10] */
    /* add x22, x0, #0x20 */
    /* adrp x1, #0x53e9000 */
    /* add x1, x1, #0x381 */
    /* mov x0, x22 */
    /* call #0x27505b0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x2750500; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x18] */
    /* cbz x20, #0x274fa48 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x274f9d0 */
    /* branch b #0x274fa2c */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e68000 */
    /* add x8, x8, #0x240 */
    /* str x8, [x0], #0x18 */
    /* adrp x1, #0x53e9000 */
    /* add x1, x1, #0x381 */
    /* call #0x27505b0; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* stp x0, x21, [sp, #0x18] */
    /* cbz x20, #0x274fa48 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x274fa1c */
    /* cbnz x8, #0x274fa48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0x5e68000 */
    /* add x9, x9, #0x280 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* orr x8, x9, #2 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0xdc */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x274fa88 */
    /* tbnz w10, #0, #0x274fce0 */
    /* ldp x20, x8, [sp, #0x18] */
    /* cbz x8, #0x274fab4 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x274faa4 */
    /* stp x20, x8, [sp, #8] */
    /* call #0x40b1c08; ABI effects unresolved */
    /* add x8, x20, #0xdd */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x274fac0 */
    /* tbz w9, #0, #0x274fcf4 */
    /* adrp x20, #0x6197000 */
    /* add x20, x20, #0xc28 */
    /* ldrb w9, [x20] */
    /* ldr x8, [sp, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x274faf4 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, #8 */
    /* branch b #0x274faf8 */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0xe8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* ldr x20, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x274fb68 */
    /* ldr x20, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2750000 */
    /* add x2, x2, #0xd8c */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x38 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x24d31c; ABI effects unresolved */
    /* branch b #0x274fbb4 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2750000 */
    /* add x2, x2, #0xdc0 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x38 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x28] */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [x19] */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* mov x0, x19 */
    /* strb wzr, [x0, #0x18]! */
    /* strb wzr, [x19, #0xb0] */
    /* ldrb w9, [x8, #0xc8] */
    /* cmp w9, #1 */
    /* b.ne #0x274fc08 */
    /* add x1, x8, #0x30 */
    /* call #0x257ef08; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x274fc40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x274fc14 */
    /* cbnz x9, #0x274fc40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x274fc78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x274fc4c */
    /* cbnz x9, #0x274fc78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x274fcb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x274fc84 */
    /* cbnz x9, #0x274fcb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x274fd08 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x274fd04 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xed4 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x274fd10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x274fd9c */
    /* mov x19, x0 */
    /* cbz w1, #0x274fdbc */
    /* mov x0, x21 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x274fd68 */
    /* mov x19, x0 */
    /* cbz w1, #0x274fdbc */
    /* mov x0, x21 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2750500; ABI effects unresolved */
    /* branch b #0x274fd68 */
    /* branch b #0x274fd60 */
    /* mov x19, x0 */
    /* cbz w1, #0x274fdbc */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x274fda4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x274fda4 */
    /* mov x19, x0 */
    /* branch b #0x274fdbc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x274fdb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
