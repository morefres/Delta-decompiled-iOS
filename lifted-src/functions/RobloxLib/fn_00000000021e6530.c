/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e6530 start_va=0x21e6530 image_relative=0x21e6530 bytes=880 */
void function_21e6530__at_21e6530(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x5b8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e6760 */
    /* add x24, sp, #0x40 */
    /* ldr x1, [x19, #0x5b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x5c35000 */
    /* add x23, x23, #0x230 */
    /* stur x23, [x29, #-0xb0] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x90] */
    /* stp q0, q0, [x24, #0xb0] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x58] */
    /* stur x20, [x29, #-0x50] */
    /* cmp w22, #1 */
    /* b.eq #0x21e67d0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cmp w22, #3 */
    /* b.lt #0x21e6674 */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x30 */
    /* mov w1, #2 */
    /* call #0x17eb510; ABI effects unresolved */
    /* cbz w0, #0x21e6674 */
    /* ldr x21, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17ee398; ABI effects unresolved */
    /* ldp x2, x3, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x21e6064; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x17ede28; ABI effects unresolved */
    /* branch b #0x21e66b0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17ee398; ABI effects unresolved */
    /* ldp x2, x3, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x21e6064; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x17ede28; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21e66c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x21e66fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e66d0 */
    /* cbnz x9, #0x21e66fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x23, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x21e6718 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21e67e0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e6578 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0x86c */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x9b9 */
    /* add x9, x9, #0x3a, lsl #12 */
    /* add x9, x9, #0xf4d */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x40, lsl #12 */
    /* sub x0, x8, #0x86c */
    /* sub x8, x9, #0x3a, lsl #12 */
    /* sub x1, x8, #0xf4d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5b0] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e6578 */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x1a7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e6890 */
    /* branch b #0x21e6808 */
    /* branch b #0x21e6838 */
    /* branch b #0x21e6808 */
    /* branch b #0x21e6888 */
    /* mov x20, x0 */
    /* branch b #0x21e684c */
    /* branch b #0x21e6888 */
    /* mov x20, x0 */
    /* branch b #0x21e6854 */
    /* branch b #0x21e6820 */
    /* mov x20, x0 */
    /* branch b #0x21e6870 */
    /* mov x20, x0 */
    /* branch b #0x21e6878 */
    /* mov x20, x0 */
    /* branch b #0x21e6890 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21e684c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* stur x23, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x21e6870 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x21e6890 */
    /* branch b #0x21e6888 */
    /* mov x20, x0 */
    /* cbnz w1, #0x21e6898 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
