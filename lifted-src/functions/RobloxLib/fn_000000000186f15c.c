/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_186f15c start_va=0x186f15c image_relative=0x186f15c bytes=672 */
void function_186f15c__at_186f15c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x186f3a8 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tbnz w21, #0, #0x186f1b8 */
    /* ldr d0, [x19, #0x48] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0xbd0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x186f3a8 */
    /* str d8, [x19, #0x48] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6123000 */
    /* ldr w9, [x9, #0xbb8] */
    /* cmp w8, w9 */
    /* b.hs #0x186f3a8 */
    /* ldr d9, [x19, #0x50] */
    /* str d8, [x19, #0x50] */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x740 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x186f230 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xc8a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr d0, [x22, #8]! */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xca4 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1a */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x10] */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xcbf */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1a */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xcda */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1c */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xcf7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xd11 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xd1c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x186f380 */
    /* ldr d0, [x19, #0x30] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xd29 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x28] */
    /* ldr d1, [x19, #0x38] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xd3c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x17 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* str xzr, [x22, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x186f3e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x186f3e4 */
    /* branch b #0x186f3e0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
