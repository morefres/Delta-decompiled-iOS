/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f8880c start_va=0x1f8880c image_relative=0x1f8880c bytes=888 */
void function_1f8880c__at_1f8880c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x8e8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63c5000 */
    /* tbz w8, #0, #0x1f88a88 */
    /* ldr x1, [x22, #0x8e0] */
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
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1f8889c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8888c */
    /* ldrb w8, [x20, #0x20] */
    /* strb w8, [sp, #0x10] */
    /* strb w21, [sp, #0x11] */
    /* mov x22, sp */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1f888c8 */
    /* ldr q0, [x19] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x1f888d4 */
    /* ldp x1, x2, [x19] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f88a4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1f88a4c */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x1f88a1c */
    /* ldr x21, [x8, #0x50] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* cbz x9, #0x1f8891c */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8890c */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [sp] */
    /* ldrh w8, [sp, #0x10] */
    /* sturh w8, [x29, #-0x80] */
    /* sub x8, x29, #0xa0 */
    /* ldrsb w9, [sp, #0x2f] */
    /* tbnz w9, #0x1f, #0x1f88950 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x22, #0x28] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x1f8895c */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0xbd0 */
    /* adrp x5, #0x1f88000 */
    /* add x5, x5, #0xdf8 */
    /* sub x0, x29, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1f889b0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x1f889bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x1f889c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f88a1c */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f88a1c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f88a1c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0xa5e */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f88a20 */
    /* cbnz x9, #0x1f88a4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f88a5c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f88a68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f88844 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0x6ab */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0xa44 */
    /* add x9, x9, #0x40, lsl #12 */
    /* add x9, x9, #0x8c0 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0x6ab */
    /* sub x8, x9, #0x40, lsl #12 */
    /* sub x1, x8, #0x8c0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x8e0] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f88844 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f88b7c */
    /* mov x19, x0 */
    /* branch b #0x1f88b50 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x1f88b24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x1f88b50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f88b50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f88b48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x207c18; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0x1f88b74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f88b74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
