/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_gcm128_decrypt start_va=0x49aae44 image_relative=0x49aae44 bytes=832 */
void _CRYPTO_gcm128_decrypt__at_49aae44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* adds x8, x8, x3 */
    /* cset w9, hs */
    /* mov w0, #-1 */
    /* mov x10, #0xfffffffe0 */
    /* cmp x8, x10 */
    /* b.hi #0x49ab168 */
    /* tbnz w9, #0, #0x49ab168 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldp x26, x23, [x19, #0x180] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x19, #0x17c] */
    /* cbz w8, #0x49aaf10 */
    /* cbz x22, #0x49ab110 */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x19, #0x190] */
    /* str wzr, [x19, #0x17c] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov w25, #0x10 */
    /* ldr w24, [x19, #0xc] */
    /* ands w8, w25, #0xf */
    /* b.eq #0x49aaf20 */
    /* cbz x22, #0x49ab160 */
    /* add x9, x19, #0x190 */
    /* add x10, x19, #0x10 */
    /* mov x11, x22 */
    /* ldrb w12, [x21], #1 */
    /* strb w12, [x9, w25, uxtw] */
    /* add w25, w25, #1 */
    /* ldrb w13, [x10, w8, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x20], #1 */
    /* sub x22, x11, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* b.eq #0x49aaf08 */
    /* cmp x11, #1 */
    /* mov x11, x22 */
    /* b.ne #0x49aaed4 */
    /* cbnz w8, #0x49ab160 */
    /* branch b #0x49aaf2c */
    /* ldr w25, [x19, #0x178] */
    /* ldr w24, [x19, #0xc] */
    /* ands w8, w25, #0xf */
    /* b.ne #0x49aaec4 */
    /* cmp x22, #0x10 */
    /* b.lo #0x49aaf48 */
    /* cbz w25, #0x49aaf48 */
    /* ldr x8, [x19, #0x168] */
    /* mov w3, w25 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x190 */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0 */
    /* rev w27, w24 */
    /* cmp x22, #0xc00 */
    /* b.lo #0x49aafc8 */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x21 */
    /* mov w3, #0xc00 */
    /* call x8; ABI effects unresolved */
    /* mov x24, #-0xc00 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* rev w8, w27 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* adds x24, x24, #0x10 */
    /* b.ne #0x49aaf70 */
    /* sub x22, x22, #0xc00 */
    /* cmp x22, #0xbff */
    /* b.hi #0x49aaf54 */
    /* ands x3, x22, #0xff0 */
    /* b.eq #0x49ab034 */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* rev w8, w27 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* sub x22, x22, #0x10 */
    /* cmp x22, #0xf */
    /* b.hi #0x49aafe4 */
    /* cbz x22, #0x49ab160 */
    /* add x24, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* rev w8, w8 */
    /* str w8, [x19, #0xc] */
    /* add x8, x19, #0x190 */
    /* cmp x22, #0x20 */
    /* b.lo #0x49ab12c */
    /* neg w9, w22 */
    /* cmp w25, w9 */
    /* b.hi #0x49ab12c */
    /* mov w9, #0 */
    /* sub x10, x20, x19 */
    /* sub x10, x10, #0x10 */
    /* cmp x10, #0x20 */
    /* b.lo #0x49ab130 */
    /* mov w11, w25 */
    /* add x10, x19, x11 */
    /* sub x12, x20, x10 */
    /* sub x12, x12, #0x190 */
    /* cmp x12, #0x20 */
    /* b.lo #0x49ab130 */
    /* sub x10, x10, x21 */
    /* add x10, x10, #0x190 */
    /* cmp x10, #0x20 */
    /* b.lo #0x49ab130 */
    /* sub x10, x20, x21 */
    /* cmp x10, #0x20 */
    /* b.lo #0x49ab130 */
    /* mov x12, #0 */
    /* and x9, x22, #0x1ffffffe0 */
    /* and x10, x22, #0x1f */
    /* add w25, w25, w9 */
    /* add w13, w11, w12 */
    /* and x14, x12, #0xffffffe0 */
    /* add x15, x21, x14 */
    /* ldp q0, q1, [x15] */
    /* add x13, x8, x13 */
    /* stp q0, q1, [x13] */
    /* add x13, x24, x14 */
    /* ldp q2, q3, [x13] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* add x13, x20, x14 */
    /* stp q0, q1, [x13] */
    /* add x12, x12, #0x20 */
    /* cmp x9, x12 */
    /* b.ne #0x49ab0c8 */
    /* cmp x22, x9 */
    /* b.ne #0x49ab134 */
    /* branch b #0x49ab160 */
    /* ldr x8, [x19, #0x170] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x17c] */
    /* branch b #0x49ab168 */
    /* mov w9, #0 */
    /* mov x10, x22 */
    /* mov x11, x25 */
    /* ldrb w12, [x21, w9, uxtw] */
    /* add w25, w11, #1 */
    /* strb w12, [x8, w11, uxtw] */
    /* ldrb w11, [x24, w9, uxtw] */
    /* eor w11, w11, w12 */
    /* strb w11, [x20, w9, uxtw] */
    /* add w9, w9, #1 */
    /* mov x11, x25 */
    /* subs x10, x10, #1 */
    /* b.ne #0x49ab138 */
    /* mov w0, #0 */
    /* str w25, [x19, #0x178] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
