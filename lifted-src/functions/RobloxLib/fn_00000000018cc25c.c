/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18cc25c start_va=0x18cc25c image_relative=0x18cc25c bytes=800 */
void function_18cc25c__at_18cc25c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* ldrb w8, [x0, #0x28] */
    /* adrp x21, #0x6124000 */
    /* ldr w9, [x21, #0x4f8] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x18cc52c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x18cc320 */
    /* mov x20, x1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x18c3f40; ABI effects unresolved */
    /* call #0x188aeec; ABI effects unresolved */
    /* ldr d1, [x19, #0x58] */
    /* fsub d9, d0, d1 */
    /* str xzr, [x19, #0x58] */
    /* strb wzr, [x19, #0x98] */
    /* sub x0, x19, #0x8a8 */
    /* mov w1, #0 */
    /* call #0x18eba88; ABI effects unresolved */
    /* ldp w8, w9, [x0] */
    /* eor w8, w8, w0 */
    /* eor w9, w9, w0 */
    /* orr x0, x8, x9, lsl #32 */
    /* call #0x1851c8c; ABI effects unresolved */
    /* add x21, x19, #0x158 */
    /* ldr d0, [x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d1, d9, d1 */
    /* mov v0.d[1], v1.d[0] */
    /* cbz w0, #0x18cc354 */
    /* ldr q1, [x21] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [x21] */
    /* ldr x8, [x19, #0x168] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x168] */
    /* branch b #0x18cc378 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* ldr w8, [x21, #0x4f8] */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0x18cc518 */
    /* cbnz w8, #0x18cc52c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x18cc57c; ABI effects unresolved */
    /* branch b #0x18cc51c */
    /* ldr q1, [x19, #0x170] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [x19, #0x170] */
    /* ldr x8, [x19, #0x180] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x180] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x18cc57c; ABI effects unresolved */
    /* ldr d0, [x19, #0x188] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x18cc39c */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6124000 */
    /* ldr w8, [x8, #0x528] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x18cc52c */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x18cc504 */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x18cc504 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x8c0 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18cc3ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* ldr d0, [x19, #0x158] */
    /* ldr d1, [x19, #0x168] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x24d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldp d0, d1, [x19, #0x160] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x26c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0x168] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x28a */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [x19, #0x170] */
    /* ldr d1, [x19, #0x180] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x2a5 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x23 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldp d0, d1, [x19, #0x178] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x2c9 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0x180] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x2ec */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1f */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* str d8, [x19, #0x188] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* str q0, [x21, #0x20] */
    /* branch b #0x18cc52c */
    /* strb w8, [x19, #0x98] */
    /* mov x0, x19 */
    /* call #0x18c3f40; ABI effects unresolved */
    /* call #0x188aeec; ABI effects unresolved */
    /* str d0, [x19, #0x58] */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18cc564 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18cc564 */
    /* branch b #0x18cc560 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
