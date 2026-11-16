/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad8de0 start_va=0xad8de0 image_relative=0xad8de0 bytes=588 */
void function_ad8de0__at_ad8de0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0xad8fa8 */
    /* mov x19, x0 */
    /* ldrb w9, [x8, #0x194] */
    /* ldrb w10, [x0, #0x169] */
    /* cmp w10, w9 */
    /* b.eq #0xad8e30 */
    /* strb w9, [x19, #0x169] */
    /* mov x0, x19 */
    /* call #0xadbd64; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x1, x8, #0xe0 */
    /* mov x0, x19 */
    /* call #0xad9448; ABI effects unresolved */
    /* ldr x9, [x19, #0xb8] */
    /* ldr s0, [x9, #0x174] */
    /* fcmp s0, #0.0 */
    /* b.ge #0xad8e5c */
    /* add x1, x9, #0xa0 */
    /* mov x0, x19 */
    /* call #0xad972c; ABI effects unresolved */
    /* branch b #0xad8e9c */
    /* ldrb w8, [x9, #0x1ad] */
    /* cmp w8, #0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xad972c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xad8e9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0xb8]! */
    /* add x8, sp, #0x18 */
    /* call #0x2516bf0; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x202 */
    /* mov x0, sp */
    /* mov w3, #7 */
    /* call #0x19abdec; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xad986c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xad8ee4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xad8ef4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xb8]! */
    /* ldr w9, [x8, #0x178] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* str w9, [x19, #0x190] */
    /* ldr s0, [x8, #0x17c] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0x16c] */
    /* add x0, x8, #0x98 */
    /* call #0xad9d04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0xad9d74; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xad9b7c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, #0x184] */
    /* fneg s0, s0 */
    /* str s0, [x19, #0x170] */
    /* ldr w9, [x8, #0x180] */
    /* str w9, [x19, #0x178] */
    /* ldrb w9, [x8, #0x195] */
    /* strb w9, [x19, #0x16a] */
    /* ldr s0, [x8, #0x164] */
    /* str s0, [x19, #0x17c] */
    /* ldr s0, [x8, #0x168] */
    /* add x9, x8, #0x190 */
    /* ldr d1, [x8, #0x188] */
    /* ld1 {v0.s}[1], [x9] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19, #0x180] */
    /* ldr s0, [x8, #0x16c] */
    /* str s0, [x19, #0x194] */
    /* ldr s0, [x8, #0x170] */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #0x198] */
    /* ldr s0, [x8, #0x160] */
    /* str s0, [x19, #0x19c] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad8fd4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0xad9018 */
    /* branch b #0xad9024 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xad900c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xad900c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xad9024 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xad9024 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
