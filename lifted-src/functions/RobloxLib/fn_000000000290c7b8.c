/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290c7b8 start_va=0x290c7b8 image_relative=0x290c7b8 bytes=928 */
void function_290c7b8__at_290c7b8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0x99d */
    /* add x0, sp, #0x60 */
    /* call #0xdc898; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x290c80c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x290c82c */
    /* cbz w8, #0x290ca58 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x290c840 */
    /* ldur x2, [x29, #-0x58] */
    /* cbz x2, #0x290ca50 */
    /* ldur x1, [x29, #-0x60] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* call #0x47d7418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x290c85c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0x2538 */
    /* str w8, [sp, #0x48] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x40 */
    /* call #0x1481e4; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x60 */
    /* call #0x1a78800; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* add x0, x21, #0x158 */
    /* add x1, sp, #0x18 */
    /* call #0x1a6cf4; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x290c8d8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x290c8f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290c8e8 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x290c93c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c910 */
    /* cbnz x9, #0x290c93c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x23, [x29, #-0x48] */
    /* ldp x21, x20, [x20] */
    /* stp x21, x20, [sp, #8] */
    /* cbz x20, #0x290c974 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290c950 */
    /* branch b #0x290c974 */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x290c964 */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x20, #0x290c9b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c988 */
    /* cbnz x9, #0x290c9b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x290c9ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290c9c0 */
    /* cbnz x9, #0x290c9ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x290d4cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x290ca38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290ca0c */
    /* cbnz x9, #0x290ca38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x290ca48 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x290ca58 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x290cb30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x290cb18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x290cb18 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290cb18 */
    /* branch b #0x290cafc */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x290cb18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x290cb30 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x290cb2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x290cb40 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x290cb3c */
    /* mov x19, x0 */
    /* branch b #0x290cb40 */
    /* mov x19, x0 */
    /* branch b #0x290cb18 */
    /* mov x19, x0 */
    /* branch b #0x290cb20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x290cb30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x290cb40 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
