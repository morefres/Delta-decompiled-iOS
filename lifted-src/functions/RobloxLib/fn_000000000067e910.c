/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67e910 start_va=0x67e910 image_relative=0x67e910 bytes=672 */
void function_67e910__at_67e910(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x3c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x623c000 */
    /* tbz w8, #0, #0x67ea78 */
    /* ldr x1, [x21, #0x3c0] */
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
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x623c000 */
    /* tbz w8, #0, #0x67eae8 */
    /* ldr x0, [x21, #0x3d0] */
    /* add x22, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* mov x8, x22 */
    /* tbz w9, #0x1f, #0x67e9a4 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* adrp x1, #0x525a000 */
    /* add x1, x1, #0xc6f */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x6c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x67ea54 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x67ea10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0xc7c */
    /* add x6, x20, #0x220 */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov x5, x22 */
    /* call #0x67ebb0; ABI effects unresolved */
    /* call #0x67d22c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x160] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x67ea54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x67e940 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0xf8e */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x525a000 */
    /* add x9, x9, #0xc61 */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0x98a */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0xf8e */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0x98a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3c0] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x67e940 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x67e98c */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0xda, lsl #12 */
    /* add x8, x8, #0x1d3 */
    /* stur x8, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* sub x8, x8, #0xda, lsl #12 */
    /* sub x0, x8, #0x1d3 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x3d0] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x67e98c */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x67eb9c */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x67eba4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x67eb90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x67eb94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x67eb94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x67eb88 */
    /* mov x19, x0 */
    /* branch b #0x67eb9c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
