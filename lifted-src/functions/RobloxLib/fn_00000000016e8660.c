/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e8660 start_va=0x16e8660 image_relative=0x16e8660 bytes=648 */
void function_16e8660__at_16e8660(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* add x8, x0, #0x28 */
    /* mov w9, #1 */
    /* ldxrb w10, [x8] */
    /* stxrb w11, w9, [x8] */
    /* cbnz w11, #0x16e8680 */
    /* tbnz w10, #0, #0x16e87c4 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xf80 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xdd8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f2000 */
    /* tbz w8, #0, #0x16e87d8 */
    /* ldr x1, [x21, #0xdd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xde8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f2000 */
    /* tbz w8, #0, #0x16e8848 */
    /* ldr x0, [x21, #0xde0] */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xde9 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x21, x8, [x20] */
    /* add x8, x8, x21 */
    /* cmp x21, x8 */
    /* b.hs #0x16e87ac */
    /* lsl x8, x21, #6 */
    /* sub x22, x8, x21, lsl #3 */
    /* ldp x8, x6, [x20, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x9, [x9] */
    /* add x9, x9, x22 */
    /* ldr w10, [x9, #0x18] */
    /* ldr w11, [x9, #0x20] */
    /* ldp x13, x12, [x9, #0x28] */
    /* ldp x14, x15, [x8, #0x38] */
    /* ldr x14, [x14] */
    /* add x16, x10, x10, lsl #1 */
    /* add x2, x14, x16, lsl #5 */
    /* ldr x14, [x15] */
    /* add x3, x14, x16, lsl #5 */
    /* ldr x14, [x8, #0x50] */
    /* ldr x14, [x14] */
    /* add x4, x14, x10, lsl #3 */
    /* ldr x0, [x9] */
    /* ldr x1, [x9, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8] */
    /* add x5, x8, x11, lsl #3 */
    /* ldr x7, [x20, #0x20] */
    /* stp x12, x13, [sp] */
    /* call #0x171217c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x20] */
    /* add x8, x9, x8 */
    /* add x22, x22, #0x38 */
    /* cmp x21, x8 */
    /* b.lo #0x16e8734 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e86b8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xec, lsl #12 */
    /* add x8, x8, #0x153 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xdde */
    /* add x9, x9, #0xea, lsl #12 */
    /* add x9, x9, #0xa1c */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xec, lsl #12 */
    /* sub x0, x8, #0x153 */
    /* sub x8, x9, #0xea, lsl #12 */
    /* sub x1, x8, #0xa1c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xdd0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e86b8 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xde8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e8704 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0xc1c */
    /* stur x8, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* sub x8, x8, #0x69, lsl #12 */
    /* sub x0, x8, #0xc1c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xde0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xde8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e8704 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xde8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e88cc */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e88d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16e88c8 */
    /* mov x20, x0 */
    /* branch b #0x16e88d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
