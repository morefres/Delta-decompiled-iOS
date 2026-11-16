/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f58fc start_va=0x28f58fc image_relative=0x28f58fc bytes=1080 */
void function_28f58fc__at_28f58fc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x7b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f59f8 */
    /* mov x0, x22 */
    /* call #0x13b9bb4; ABI effects unresolved */
    /* cbz w0, #0x28f5a6c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stp xzr, x0, [x29, #-0x40] */
    /* ldr x9, [x20, #0x50] */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x50 */
    /* and x2, x9, #0xfffffffffffffff8 */
    /* mov x0, x22 */
    /* call #0x13b9f48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x28f5b3c */
    /* ldur x22, [x29, #-0x58] */
    /* stp x8, x22, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa8 */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x28f5d34; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x28f5b6c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f59c8 */
    /* cbnz x9, #0x28f5b6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28f5b6c */
    /* sub x8, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x13b9c08; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* cbz x23, #0x28f5a50 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x28f5a50 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x28f5a60 */
    /* cbnz x23, #0x28f5c34 */
    /* branch b #0x28f5a6c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x28f5c34 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x22 */
    /* call #0x13b9da8; ABI effects unresolved */
    /* tbz w0, #0, #0x28f5b10 */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x28f5bb8 */
    /* ldur x22, [x29, #-0x58] */
    /* stp x8, x22, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x28f5d34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x28f5bfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f5ae0 */
    /* cbnz x9, #0x28f5bfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28f5bfc */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0xc5c */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x28f5bfc */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x28f5bf8 */
    /* adrp x0, #0x53fb000 */
    /* add x0, x0, #0xc62 */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x50 */
    /* call #0x13bb390; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x28f5b6c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x28f5ba4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f5b78 */
    /* cbnz x9, #0x28f5ba4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x263684; ABI effects unresolved */
    /* branch b #0x28f5c34 */
    /* adrp x8, #0x53fb000 */
    /* add x8, x8, #0xc62 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x53fb000 */
    /* add x0, x0, #0xc8e */
    /* add x8, sp, #0x50 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x16 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x28f5bfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x28f5c34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f5c08 */
    /* cbnz x9, #0x28f5c34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x28f5d24 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x28f5cd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x28f5cbc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f5cbc */
    /* mov x19, x0 */
    /* branch b #0x28f5cbc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f5d24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f5ce4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x28f5d24 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f5d24 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x263684; ABI effects unresolved */
    /* branch b #0x28f5d2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x28f5d0c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x28f5d2c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f5d2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
