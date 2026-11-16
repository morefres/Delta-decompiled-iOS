/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9cdf4 start_va=0xb9cdf4 image_relative=0xb9cdf4 bytes=1084 */
void function_b9cdf4__at_b9cdf4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldrb w8, [x0, #0x51] */
    /* tbnz w8, #0, #0xb9d144 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x51] */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xc88 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6252000 */
    /* tbz w8, #0, #0xb9d160 */
    /* ldr x1, [x20, #0xc80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x3a2af00; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x3a2af24; ABI effects unresolved */
    /* cbz x20, #0xb9cef0 */
    /* mov x2, x0 */
    /* mov x21, x19 */
    /* ldr x0, [x21], #8 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x43b2824; ABI effects unresolved */
    /* cbz w0, #0xb9cf38 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0xee8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb9d13c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xb9d13c */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xef0] */
    /* adrp x3, #0x52a8000 */
    /* add x3, x3, #0xe69 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xb9d13c */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0xee8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb9d13c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xb9d13c */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xef0] */
    /* adrp x3, #0x52a8000 */
    /* add x3, x3, #0xe41 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xb9d13c */
    /* ldr x20, [x21] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x43b41c8; ABI effects unresolved */
    /* cbz x0, #0xb9cf94 */
    /* ldrh w8, [x0, #0x54] */
    /* tbz w8, #7, #0xb9cf94 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x43b41c8; ABI effects unresolved */
    /* cbz x0, #0xb9cf94 */
    /* ldrh w8, [x0, #8] */
    /* ldrh w9, [x0, #0xa] */
    /* orr w10, w8, w9 */
    /* tst w10, #0xffff */
    /* b.eq #0xb9cf94 */
    /* and w9, w9, #0xffff */
    /* strh w8, [x20, #0x8a] */
    /* strh w9, [x20, #0x8c] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0xc] */
    /* add w8, w8, w9 */
    /* strh w8, [x20, #0x8e] */
    /* mov x1, x19 */
    /* ldr x0, [x1], #0x10 */
    /* call #0x43bc338; ABI effects unresolved */
    /* cbz w0, #0xb9cfec */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0xee8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb9d13c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xb9d13c */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xef0] */
    /* adrp x3, #0x52a8000 */
    /* add x3, x3, #0xea3 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xb9d13c */
    /* ldr x20, [x19, #0x40] */
    /* cbz x20, #0xb9d134 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3a0 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xb9d018 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0xb9d024 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0xb9d128 */
    /* ldrsb x10, [x20, #0x17] */
    /* tbz x10, #0x3f, #0xb9d048 */
    /* ldr x10, [x20, #8] */
    /* cbz x10, #0xb9d128 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x10, x8, lt */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x3b */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x18] */
    /* cmp x8, x22 */
    /* b.eq #0xb9d114 */
    /* add x23, x8, #8 */
    /* mov x24, sp */
    /* mov x25, x23 */
    /* ldr x1, [x25, #-8]! */
    /* cbz x1, #0xb9d0c0 */
    /* ldr x2, [x23] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* branch b #0xb9d0cc */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* str xzr, [sp, #0x10] */
    /* ldr x3, [x25, #8] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x4b97a08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb9d0f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn x21, #1 */
    /* b.ne #0xb9d10c */
    /* add x23, x23, #0x10 */
    /* add x8, x25, #0x10 */
    /* cmp x8, x22 */
    /* b.ne #0xb9d094 */
    /* branch b #0xb9d114 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x52] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb9d124 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* tbz w8, #7, #0xb9d134 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xc88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb9ce38 */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xe2e */
    /* add x8, x8, #0xf9, lsl #12 */
    /* add x8, x8, #0x43c */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xe37 */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0xfca */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xf9, lsl #12 */
    /* sub x0, x8, #0x43c */
    /* sub x8, x9, #0xb4, lsl #12 */
    /* sub x1, x8, #0xfca */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xc80] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xc88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb9ce38 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xc88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb9d228 */
    /* branch b #0xb9d21c */
    /* branch b #0xb9d1ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb9d200 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xb9d220 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb9d220 */
    /* branch b #0xb9d21c */
    /* branch b #0xb9d21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
