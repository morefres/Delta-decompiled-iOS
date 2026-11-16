/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1652bbc start_va=0x1652bbc image_relative=0x1652bbc bytes=528 */
void function_1652bbc__at_1652bbc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x1 */
    /* call #0x1652dcc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1652ce0 */
    /* adrp x9, #0x611c000 */
    /* add x9, x9, #0x8d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1652c20 */
    /* ldr x9, [x23, #0x548] */
    /* cmp x9, x24 */
    /* b.ne #0x1652c8c */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x1652c40 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1652c30 */
    /* add x3, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1652450; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x1652c8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1652c60 */
    /* cbnz x9, #0x1652c8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1652d34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1652cb0 */
    /* cbnz x9, #0x1652d34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1652d34 */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x0, #0x532e000 */
    /* add x0, x0, #0xa76 */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x31 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1652d34 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1652d6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1652d40 */
    /* cbnz x9, #0x1652d6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1652dbc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1652dbc */
    /* mov x19, x0 */
    /* branch b #0x1652dbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x1652db8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
