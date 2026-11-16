/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407be08 start_va=0x407be08 image_relative=0x407be08 bytes=764 */
void function_407be08__at_407be08(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* ldp d1, d0, [x8, #0x10] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x8] */
    /* adrp x21, #0x6671000 */
    /* strb wzr, [x21, #0x5f8] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x407be90 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x407be90 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x407be90 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x407be90 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x407a3bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4079360; ABI effects unresolved */
    /* ldrb w8, [x21, #0x5f8] */
    /* tbnz w8, #0, #0x407be90 */
    /* mov x0, x20 */
    /* call #0x40799fc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x5f8] */
    /* tbz w8, #0, #0x407beb0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldr x21, [x20, #0x208] */
    /* cbz x21, #0x407bf08 */
    /* ldr x8, [x20, #0xa8] */
    /* cmp x8, #0x1f5 */
    /* b.lo #0x407bf08 */
    /* fmov d8, #1.00000000 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x407beec */
    /* ldp x4, x2, [x20, #8] */
    /* ldp x5, x3, [x20, #0x20] */
    /* add x0, x20, #0x1d8 */
    /* add x1, x20, #0x98 */
    /* mov x6, #0 */
    /* call #0x352c34; ABI effects unresolved */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x407b300; ABI effects unresolved */
    /* ldr d0, [x20, #0x200] */
    /* fmul d8, d8, d0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x407bec8 */
    /* mov x0, x20 */
    /* call #0x407ae08; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x407bf34 */
    /* ldp x4, x2, [x20, #8] */
    /* ldp x5, x3, [x20, #0x20] */
    /* add x0, x20, #0x1d8 */
    /* add x1, x20, #0x98 */
    /* mov x6, #0 */
    /* call #0x352c34; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x407b6f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x407a510; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* cbz x8, #0x407bf84 */
    /* sub x21, x8, #0x10 */
    /* ldur x9, [x8, #-8] */
    /* cbz x9, #0x407bf7c */
    /* mov w10, #0x128 */
    /* madd x8, x9, x10, x8 */
    /* sub x0, x8, #0x128 */
    /* mov x8, #-0x128 */
    /* mul x22, x9, x8 */
    /* call #0x407c798; ABI effects unresolved */
    /* sub x0, x0, #0x128 */
    /* adds x22, x22, #0x128 */
    /* b.ne #0x407bf6c */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x23, [x20, #0x30] */
    /* mov w22, #0x128 */
    /* umulh x8, x23, x22 */
    /* cmp xzr, x8 */
    /* cset w8, ne */
    /* mul x9, x23, x22 */
    /* adds x9, x9, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x22, x23, [x0] */
    /* cbz x23, #0x407bfe0 */
    /* mov x22, #0 */
    /* mov w8, #0x128 */
    /* mul x23, x23, x8 */
    /* add x24, x21, x22 */
    /* add x0, x24, #0x10 */
    /* call #0x407d890; ABI effects unresolved */
    /* add x22, x22, #0x128 */
    /* cmp x23, x22 */
    /* b.ne #0x407bfc8 */
    /* add x8, x21, #0x10 */
    /* str x8, [x20, #0x90] */
    /* ldp x8, x9, [x20, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x407c0cc */
    /* mov x22, #0 */
    /* mov w23, #0x90 */
    /* mov w24, #0x128 */
    /* mov w25, #0x18 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x9, [x20, #0xd0] */
    /* madd x8, x8, x23, x9 */
    /* ldr x21, [x8, #0x70] */
    /* tbnz w19, #0, #0x407c028 */
    /* ldr x26, [x21, #0x28] */
    /* ldr x1, [x20, #0xe8] */
    /* cmp x26, x1 */
    /* b.hs #0x407c054 */
    /* ldr x8, [x20, #0x90] */
    /* mul x26, x22, x24 */
    /* add x0, x8, x26 */
    /* mov x1, x21 */
    /* call #0x407f968; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* ldr x1, [x20, #0x10] */
    /* ldr x2, [x20, #0x28] */
    /* add x0, x8, x26 */
    /* call #0x407d9d4; ABI effects unresolved */
    /* branch b #0x407c0b0 */
    /* mov x8, x26 */
    /* cbz x26, #0x407c0a0 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x2, [x9, #0x18] */
    /* cmp x2, #1 */
    /* b.lt #0x407c084 */
    /* ldr x8, [x20, #0x90] */
    /* madd x0, x22, x24, x8 */
    /* ldr x8, [x20, #0x10] */
    /* madd x1, x2, x25, x8 */
    /* call #0x407d978; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x407c094 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x21, #0x20] */
    /* subs x26, x26, #1 */
    /* b.ne #0x407c05c */
    /* ldr x1, [x20, #0xe8] */
    /* ldr x8, [x20, #0x90] */
    /* madd x0, x22, x24, x8 */
    /* mov x2, #0 */
    /* call #0x407da2c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x78] */
    /* sub x9, x9, x8 */
    /* mov w0, #1 */
    /* cmp x22, x9, asr #3 */
    /* b.ne #0x407c004 */
    /* branch b #0x407be94 */
    /* mov w0, #1 */
    /* branch b #0x407be94 */
    /* mov x19, x0 */
    /* cbz x22, #0x407c0f4 */
    /* sub x0, x24, #0x118 */
    /* neg x20, x22 */
    /* call #0x407c798; ABI effects unresolved */
    /* sub x0, x0, #0x128 */
    /* add x20, x20, #0x128 */
    /* cbnz x20, #0x407c0e4 */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
