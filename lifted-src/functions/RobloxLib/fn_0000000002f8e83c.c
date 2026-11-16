/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8e83c start_va=0x2f8e83c image_relative=0x2f8e83c bytes=752 */
void function_2f8e83c__at_2f8e83c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x2] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x2] */
    /* ldrb w3, [x1, #0x14] */
    /* sub x1, x29, #0x40 */
    /* mov x2, x5 */
    /* call #0x2f964dc; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0x2f8e8b8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8e88c */
    /* cbnz x9, #0x2f8e8b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0x60 */
    /* str x8, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x78]! */
    /* stp xzr, xzr, [x19, #0x80] */
    /* ldr q0, [x21] */
    /* str q0, [x23] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x88] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xe00 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x90] */
    /* ldr x8, [x22, #8] */
    /* ldur x9, [x22, #0xd] */
    /* adrp x10, #0x5f16000 */
    /* add x10, x10, #0xc38 */
    /* add x10, x10, #0x10 */
    /* mov x21, x19 */
    /* str x10, [x21, #0xa8]! */
    /* stur x9, [x21, #-0xb] */
    /* adrp x9, #0x5f16000 */
    /* add x9, x9, #0xe50 */
    /* stur x8, [x21, #-0x10] */
    /* add x8, x9, #0x10 */
    /* str x8, [x19, #0x90] */
    /* ldrb w8, [x22, #0x15] */
    /* sturb w8, [x21, #-3] */
    /* str xzr, [x21, #0x20] */
    /* add x0, x21, #8 */
    /* add x1, x20, #8 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0xd0] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0xd8] */
    /* cbz x8, #0x2f8e96c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8e95c */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xc8 */
    /* str x8, [x19, #0xa8] */
    /* str xzr, [x19, #0xf8] */
    /* add x0, x19, #0xe0 */
    /* add x1, x20, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2f97518; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f8e9b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8e9a4 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x2fa4630; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f8e9f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8e9cc */
    /* cbnz x9, #0x2f8e9f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x2f8ea80 */
    /* ldr d0, [sp, #0x40] */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* ldr s1, [sp, #0x48] */
    /* fmov s2, #1.00000000 */
    /* add x10, sp, #0x10 */
    /* fdiv s1, s2, s1 */
    /* ldp x11, x12, [x8] */
    /* cmp x11, x12 */
    /* b.eq #0x2f8ea74 */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x10] */
    /* ldr d5, [x11] */
    /* add x13, x11, #8 */
    /* ld1r {v6.2s}, [x13] */
    /* mov v5.d[1], v6.d[0] */
    /* ext v6.16b, v4.16b, v4.16b, #4 */
    /* ext v7.16b, v3.16b, v4.16b, #8 */
    /* ext v16.16b, v2.16b, v3.16b, #0xc */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v5.s[0] */
    /* fmla v2.4s, v16.4s, v5.s[1] */
    /* fmla v2.4s, v7.4s, v5.s[2] */
    /* fmul s3, s1, v2.s[2] */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* str d2, [x11] */
    /* str s3, [x11, #8] */
    /* add x11, x11, #0xc */
    /* branch b #0x2f8ea24 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x2f8ea20 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x2f8eab8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8ea8c */
    /* cbnz x9, #0x2f8eab8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8eaf0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x2f8eb2c; ABI effects unresolved */
    /* branch b #0x2f8eb00 */
    /* mov x20, x0 */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f965c0; ABI effects unresolved */
    /* branch b #0x2f8eb24 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
