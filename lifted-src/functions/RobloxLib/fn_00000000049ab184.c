/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_gcm128_encrypt_ctr32 start_va=0x49ab184 image_relative=0x49ab184 bytes=800 */
void _CRYPTO_gcm128_encrypt_ctr32__at_49ab184(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* adds x8, x8, x3 */
    /* cset w9, hs */
    /* mov w0, #-1 */
    /* mov x10, #0xfffffffe0 */
    /* cmp x8, x10 */
    /* b.hi #0x49ab484 */
    /* tbnz w9, #0, #0x49ab484 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr x23, [x19, #0x188] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x19, #0x17c] */
    /* cbz w8, #0x49ab258 */
    /* cbz x20, #0x49ab34c */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x19, #0x190] */
    /* str wzr, [x19, #0x17c] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov w27, #0x10 */
    /* ldr w25, [x19, #0xc] */
    /* ands w8, w27, #0xf */
    /* b.eq #0x49ab268 */
    /* cbz x20, #0x49ab47c */
    /* add x9, x19, #0x10 */
    /* add x10, x19, #0x190 */
    /* mov x11, x20 */
    /* ldrb w12, [x21], #1 */
    /* ldrb w13, [x9, w8, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x22], #1 */
    /* strb w12, [x10, w27, uxtw] */
    /* add w27, w27, #1 */
    /* sub x20, x11, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* b.eq #0x49ab250 */
    /* cmp x11, #1 */
    /* mov x11, x20 */
    /* b.ne #0x49ab21c */
    /* cbnz w8, #0x49ab47c */
    /* branch b #0x49ab274 */
    /* ldr w27, [x19, #0x178] */
    /* ldr w25, [x19, #0xc] */
    /* ands w8, w27, #0xf */
    /* b.ne #0x49ab20c */
    /* cmp x20, #0x10 */
    /* b.lo #0x49ab290 */
    /* cbz w27, #0x49ab290 */
    /* ldr x8, [x19, #0x168] */
    /* mov w3, w27 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x190 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0 */
    /* rev w25, w25 */
    /* cmp x20, #0xc00 */
    /* b.lo #0x49ab2ec */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0xc0 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* add w25, w25, #0xc0 */
    /* rev w8, w25 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x22 */
    /* mov w3, #0xc00 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0xc00 */
    /* add x21, x21, #0xc00 */
    /* sub x20, x20, #0xc00 */
    /* cmp x20, #0xbff */
    /* b.hi #0x49ab29c */
    /* ands x28, x20, #0xff0 */
    /* str x28, [sp, #8] */
    /* b.eq #0x49ab368 */
    /* lsr x26, x20, #4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* add w25, w25, w26 */
    /* rev w8, w25 */
    /* str w8, [x19, #0xc] */
    /* add x26, x21, x28 */
    /* and x20, x20, #0xf */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* call x8; ABI effects unresolved */
    /* add x28, x22, x28 */
    /* cbnz x20, #0x49ab374 */
    /* branch b #0x49ab47c */
    /* ldr x8, [x19, #0x170] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x17c] */
    /* branch b #0x49ab484 */
    /* mov x28, x22 */
    /* mov x26, x21 */
    /* cbz x20, #0x49ab47c */
    /* ldr x8, [x19, #0x180] */
    /* add x24, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* rev w8, w8 */
    /* str w8, [x19, #0xc] */
    /* add x8, x19, #0x190 */
    /* cmp x20, #0x20 */
    /* b.lo #0x49ab448 */
    /* neg w9, w20 */
    /* cmp w27, w9 */
    /* b.hi #0x49ab448 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x22 */
    /* sub x11, x10, x19 */
    /* sub x11, x11, #0x10 */
    /* cmp x11, #0x10 */
    /* b.lo #0x49ab44c */
    /* mov w11, w27 */
    /* add x12, x19, x11 */
    /* add x12, x12, #0x190 */
    /* sub x10, x12, x10 */
    /* cmp x10, #0x10 */
    /* b.lo #0x49ab44c */
    /* sub x10, x22, x21 */
    /* cmp x10, #0x10 */
    /* b.lo #0x49ab44c */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x21 */
    /* sub x10, x12, x10 */
    /* cmp x10, #0x10 */
    /* b.lo #0x49ab44c */
    /* mov x12, #0 */
    /* and x9, x20, #0x1fffffff0 */
    /* and x10, x20, #0xf */
    /* add w27, w27, w9 */
    /* add w13, w11, w12 */
    /* and x14, x12, #0xfffffff0 */
    /* ldr q0, [x26, x14] */
    /* ldr q1, [x24, x14] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x28, x14] */
    /* str q0, [x8, w13, uxtw] */
    /* add x12, x12, #0x10 */
    /* cmp x9, x12 */
    /* b.ne #0x49ab414 */
    /* cmp x20, x9 */
    /* b.ne #0x49ab450 */
    /* branch b #0x49ab47c */
    /* mov w9, #0 */
    /* mov x10, x20 */
    /* mov x11, x27 */
    /* ldrb w12, [x26, w9, uxtw] */
    /* ldrb w13, [x24, w9, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x28, w9, uxtw] */
    /* add w27, w11, #1 */
    /* strb w12, [x8, w11, uxtw] */
    /* add w9, w9, #1 */
    /* mov x11, x27 */
    /* subs x10, x10, #1 */
    /* b.ne #0x49ab454 */
    /* mov w0, #0 */
    /* str w27, [x19, #0x178] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
