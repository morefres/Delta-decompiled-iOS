/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3415624 start_va=0x3415624 image_relative=0x3415624 bytes=704 */
void function_3415624__at_3415624(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6472000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6472000 */
    /* tbz w8, #0, #0x3415830 */
    /* add x8, sp, #0x40 */
    /* ldr x1, [x19, #0xaa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x34156b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x34156b4 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x30] */
    /* branch b #0x34156b8 */
    /* mov x21, #0 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x34157d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x34157d8 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x10] */
    /* str x20, [sp, #0x20] */
    /* cbz x21, #0x34157a8 */
    /* cbz x20, #0x34157a8 */
    /* adrp x8, #0x617f000 */
    /* ldr s8, [x8, #0x4f8] */
    /* str wzr, [sp, #0x1c] */
    /* add x5, sp, #0x1c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x34a53d8; ABI effects unresolved */
    /* cbnz w0, #0x34157a8 */
    /* ldr s0, [sp, #0x1c] */
    /* mov x0, x20 */
    /* call #0x881a10; ABI effects unresolved */
    /* ldr d0, [x20, #0x10] */
    /* adrp x8, #0x4bf4000 */
    /* ldr d1, [x8, #0xd70] */
    /* fcmp d0, d1 */
    /* b.mi #0x34157a8 */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x34a61fc; ABI effects unresolved */
    /* cbnz w0, #0x34157a8 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x34157a8 */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x34a0508; ABI effects unresolved */
    /* cbnz w0, #0x34157a8 */
    /* scvtf s0, s8 */
    /* ldr w8, [sp, #0xc] */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr d1, [x20, #0x10] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* adrp x10, #0x617f000 */
    /* ldr w10, [x10, #0x528] */
    /* adrp x11, #0x617f000 */
    /* ldr w11, [x11, #0x510] */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, lt */
    /* cmp w10, w9 */
    /* csel w1, w10, w11, gt */
    /* cmp w1, w8 */
    /* b.eq #0x34157a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x34a041c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34157ac */
    /* cbnz x9, #0x34157d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3415810 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34157e4 */
    /* cbnz x9, #0x3415810 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0xab0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3415654 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0xc2f */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x545f000 */
    /* add x9, x9, #0x1da */
    /* add x9, x9, #0x6d, lsl #12 */
    /* add x9, x9, #0x344 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0xc2f */
    /* sub x8, x9, #0x6d, lsl #12 */
    /* sub x1, x8, #0x344 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xaa8] */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0xab0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3415654 */
    /* mov x19, x0 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0xab0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x34158dc */
    /* branch b #0x34158c0 */
    /* branch b #0x34158c0 */
    /* branch b #0x34158c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
