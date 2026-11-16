/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e5448 start_va=0x21e5448 image_relative=0x21e5448 bytes=1140 */
void function_21e5448__at_21e5448(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x568 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e5744 */
    /* add x23, sp, #0x70 */
    /* ldr x1, [x19, #0x560] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [x23, #0x30] */
    /* str q0, [x23, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x5c35000 */
    /* add x24, x24, #0x230 */
    /* stur x24, [x29, #-0xb0] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x90] */
    /* stp q0, q0, [x23, #0xb0] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x58] */
    /* stur x21, [x29, #-0x50] */
    /* cmp w22, #1 */
    /* b.eq #0x21e57b4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* cmp w22, #3 */
    /* b.lt #0x21e55e0 */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x60 */
    /* mov w1, #2 */
    /* call #0x17eb510; ABI effects unresolved */
    /* cbz w0, #0x21e55e0 */
    /* ldp x8, x23, [sp, #0x60] */
    /* stp x8, x23, [sp, #0x50] */
    /* cbz x23, #0x21e5568 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21e5558 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17ee398; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x28] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x21e5210; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21e55ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x21e56a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e55b4 */
    /* cbnz x9, #0x21e56a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x21e56a4 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x23, [sp, #8] */
    /* stp x8, x23, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17ee398; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x21e5210; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21e563c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x21e5670 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e5644 */
    /* cbnz x9, #0x21e5670 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x21e56a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e567c */
    /* cbnz x9, #0x21e56a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x21e56e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e56b4 */
    /* cbnz x9, #0x21e56e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x24, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x21e56fc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21e57c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x568 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e5490 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0xbcc */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x7f4 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x86a */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0xbcc */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0x86a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x560] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x568 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e5490 */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x1a7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x568 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e58ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21e57f8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e57f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21e5840 */
    /* branch b #0x21e583c */
    /* branch b #0x21e58a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21e5828 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e5828 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21e5840 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21e5854 */
    /* branch b #0x21e58a4 */
    /* mov x20, x0 */
    /* stur x24, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x21e587c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21e587c */
    /* branch b #0x21e5878 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21e588c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x21e58ac */
    /* mov x20, x0 */
    /* branch b #0x21e58ac */
    /* branch b #0x21e58a4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x21e58b4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
