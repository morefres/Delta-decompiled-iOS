/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e3678 start_va=0x21e3678 image_relative=0x21e3678 bytes=1052 */
void function_21e3678__at_21e3678(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp x2, x3, [x29, #-0x40] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x518 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e3970 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x19, #0x510] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x21e3948 */
    /* add x0, x20, #0xd8 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #8 */
    /* call #0x21eaad8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x20, #0xd8] */
    /* ldr w9, [x20, #0xe8] */
    /* mov w10, #0xa0 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x21e3948 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x21e3a94; ABI effects unresolved */
    /* cbz w0, #0x21e383c */
    /* ldr x0, [x22, #0x28] */
    /* mov x1, x21 */
    /* call #0xe53e0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0x21e3808 */
    /* ldr x0, [x21] */
    /* call #0x21e3afc; ABI effects unresolved */
    /* ldp x23, x22, [x0] */
    /* stp x23, x22, [sp, #0x50] */
    /* cbz x22, #0x21e3794 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21e3784 */
    /* cbz x23, #0x21e37d4 */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x21e37b0 */
    /* ldur x2, [x29, #-0x38] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21e37b8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21e37d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x21e3808 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e37dc */
    /* cbnz x9, #0x21e3808 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x21e383c */
    /* call #0x21eef90; ABI effects unresolved */
    /* cbz w0, #0x21e383c */
    /* ldr x22, [x20, #0xc8] */
    /* ldr x0, [x21] */
    /* call #0x21e3630; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* call #0x419bfdc; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x21eef30; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #8 */
    /* call #0x21eaad8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0xd8] */
    /* ldr w10, [x20, #0xe8] */
    /* mov w11, #0xa0 */
    /* umaddl x2, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x1, x8, x2, ne */
    /* cmp x2, x1 */
    /* b.eq #0x21e3948 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.hi #0x21e3948 */
    /* ldr x8, [x1, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x21e3890 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x21e38ac */
    /* ldr x8, [x1, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x21e38a4 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x21e38ac */
    /* add x0, x20, #0xd8 */
    /* call #0x21e3b44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x21e3948 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x21e38e4 */
    /* ldur x2, [x29, #-0x38] */
    /* add x0, x22, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21e38ec */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e36000 */
    /* add x4, x4, #0x2a0 */
    /* adrp x5, #0x21ec000 */
    /* add x5, x5, #0x7a0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21e393c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21e3948 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x518 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e36b4 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x38, lsl #12 */
    /* add x8, x8, #0x2cf */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x83b */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0xd51 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x38, lsl #12 */
    /* sub x0, x8, #0x2cf */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0xd51 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x510] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x518 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e36b4 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x518 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e3a88 */
    /* mov x20, x0 */
    /* branch b #0x21e3a28 */
    /* branch b #0x21e3a74 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21e3a78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21e3a78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21e3a28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21e3a78 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21e3a48 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x21e3a78 */
    /* branch b #0x21e3a74 */
    /* branch b #0x21e3a74 */
    /* branch b #0x21e3a74 */
    /* branch b #0x21e3a74 */
    /* branch b #0x21e3a74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x21e3a80 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
