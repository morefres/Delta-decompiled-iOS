/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f9250 start_va=0x4f9250 image_relative=0x4f9250 bytes=584 */
void function_4f9250__at_4f9250(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x19, x8 */
    /* stp x2, x3, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* tbz w1, #0, #0x4f9358 */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x4f929c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f928c */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x4f8ef8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0x931 */
    /* sub x8, x29, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x2c */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4f92f4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x29] */
    /* sturb wzr, [x29, #-0x40] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4f931c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x4f9350 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f9324 */
    /* cbnz x9, #0x4f9350 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0x4f936c */
    /* mov x21, x3 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x95e */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cbz x21, #0x4f9420 */
    /* ldr x20, [x20] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x1, #0x4f938c */
    /* sub x0, x29, #0x40 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4f9394 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x984 */
    /* sub x2, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x50d8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x4f93b8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0x992 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x1a */
    /* mov w2, #0xfd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4f9410 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x4f9464 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4f9458 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f9458 */
    /* branch b #0x4f9464 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4f9468 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4f9478 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x4f9468 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f9468 */
}
