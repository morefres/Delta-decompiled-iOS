/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c01920 start_va=0x2c01920 image_relative=0x2c01920 bytes=924 */
void function_2c01920__at_2c01920(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x4, #0x5ed2000 */
    /* add x4, x4, #0x950 */
    /* adrp x5, #0x2c09000 */
    /* add x5, x5, #0x378 */
    /* sub x0, x29, #0x98 */
    /* sub x3, x29, #0x78 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x690] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2c019b8 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2c019c4 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2c019e0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2c019ec */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x2c01000 */
    /* add x8, x8, #0x648 */
    /* stp x8, xzr, [x29, #-0x78] */
    /* sub x21, x29, #0x78 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov x2, x20 */
    /* call #0x2c09380; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5ed2000 */
    /* add x4, x4, #0x970 */
    /* adrp x5, #0x2c09000 */
    /* add x5, x5, #0x408 */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x2c01000 */
    /* add x8, x8, #0x654 */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5ed2000 */
    /* add x4, x4, #0x990 */
    /* adrp x5, #0x2c09000 */
    /* add x5, x5, #0x534 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x30 */
    /* call #0x324540; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2c01ae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c01abc */
    /* cbnz x9, #0x2c01ae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2c01b20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c01af4 */
    /* cbnz x9, #0x2c01b20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2c01b6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c01b40 */
    /* cbnz x9, #0x2c01b6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2c01ba4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c01b78 */
    /* cbnz x9, #0x2c01ba4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2c01bb4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c01bc4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c01bfc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2c01c80 */
    /* mov x19, x0 */
    /* branch b #0x2c01c90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2c01c24 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c01c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2c01c4c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c01c68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2c01c80 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c01c90 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2c01c70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x2c01c94 */
    /* mov x19, x0 */
    /* branch b #0x2c01c98 */
}
