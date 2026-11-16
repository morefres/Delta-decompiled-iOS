/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4799c7c start_va=0x4799c7c image_relative=0x4799c7c bytes=992 */
void function_4799c7c__at_4799c7c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x4, x3, [x29, #-0x80] */
    /* cbz x3, #0x4799f00 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x3c8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x61b3000 */
    /* tbz w8, #0, #0x4799f3c */
    /* add x8, sp, #0x90 */
    /* ldr x1, [x19, #0x3c0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x90] */
    /* str q0, [x8, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xb0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbnz x22, #0x4799d50 */
    /* ldp x19, x22, [x29, #-0x80] */
    /* call #0x479e174; ABI effects unresolved */
    /* add x8, x22, x19 */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x19 */
    /* ldr w9, [x20, #0x178] */
    /* cmp x0, x9 */
    /* csel x10, x0, x9, lo */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, gt */
    /* cmp x8, x9 */
    /* csel x22, x8, x9, lo */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xf3c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x479a734; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x190 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, x20, #0x1a0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w22 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4799d90 */
    /* cbz x22, #0x4799e5c */
    /* mov x23, #0 */
    /* add x24, sp, #0x40 */
    /* adrp x8, #0x6043000 */
    /* add x8, x8, #0xcf8 */
    /* orr x25, x8, #4 */
    /* add x26, sp, #0x18 */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* str q0, [sp] */
    /* ldp x27, x28, [sp, #0x80] */
    /* stp x27, x28, [sp, #0x40] */
    /* cbz x28, #0x4799de8 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4799dd8 */
    /* stp x23, x21, [sp, #0x50] */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x68] */
    /* stp x27, x28, [x0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur q0, [x24, #0x10] */
    /* str q0, [x0, #0x10] */
    /* str x25, [sp, #0x78] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0x2190a4; ABI effects unresolved */
    /* call #0x47e86b8; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* add x0, x20, #0x1c8 */
    /* add x1, sp, #0x18 */
    /* add x2, x26, #0x28 */
    /* call #0x479a5a4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x4799dc8 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrb w8, [x20, #0x188] */
    /* tbz w8, #0, #0x4799eb8 */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x479e9a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x4799eb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4799e8c */
    /* cbnz x9, #0x4799eb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x4799ef0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4799ec4 */
    /* cbnz x9, #0x4799ef0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4799f38 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4799cdc */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0x4f */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x556a000 */
    /* add x9, x9, #0x4d0 */
    /* add x9, x9, #0xbe, lsl #12 */
    /* add x9, x9, #0xcb9 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0x4f */
    /* sub x8, x9, #0xbe, lsl #12 */
    /* sub x1, x8, #0xcb9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x3c0] */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4799cdc */
    /* mov x20, x0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x479a04c */
    /* branch b #0x4799fe8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x479a024 */
    /* mov x20, x0 */
    /* branch b #0x479a024 */
    /* branch b #0x479a044 */
    /* mov x20, x0 */
    /* branch b #0x479a02c */
    /* mov x20, x0 */
    /* branch b #0x479a034 */
    /* mov x20, x0 */
    /* branch b #0x479a04c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x479a01c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x479a04c */
    /* branch b #0x479a044 */
    /* mov x20, x0 */
    /* cbnz w1, #0x479a054 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
