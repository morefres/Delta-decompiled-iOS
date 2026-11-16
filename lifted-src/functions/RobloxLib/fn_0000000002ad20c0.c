/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad20c0 start_va=0x2ad20c0 image_relative=0x2ad20c0 bytes=836 */
void function_2ad20c0__at_2ad20c0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x1, #0x2ad23a8 */
    /* mov x20, x2 */
    /* add x0, x1, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x19, #0x20] */
    /* cbz x8, #0x2ad23ac */
    /* add x0, x8, #0x308 */
    /* mov w1, #1 */
    /* call #0x2acf668; ABI effects unresolved */
    /* ldr x22, [x19, #0x48] */
    /* cbz x22, #0x2ad23ac */
    /* fsub s8, s3, s1 */
    /* fsub s9, s2, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* str q0, [sp, #0x20] */
    /* adrp x23, #0x6167000 */
    /* adrp x24, #0x6167000 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa30] */
    /* str q0, [sp] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xc10] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4d26000 */
    /* ldr q0, [x8, #0x510] */
    /* str q0, [sp, #0x50] */
    /* add x0, x22, #0x28 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x30] */
    /* add x0, x22, #0x38 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* ldp q5, q4, [sp, #0x30] */
    /* mov v2.16b, v5.16b */
    /* mov v2.s[1], v4.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* mov v2.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v3.16b, v5.16b */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v5.s[0] */
    /* mov v3.s[3], v4.s[0] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, #0x308 */
    /* add x1, sp, #0xe0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2acf5c8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xd0] */
    /* stp s2, s3, [sp, #0xd8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xf0] */
    /* add x1, sp, #0xd0 */
    /* fmov s0, #1.00000000 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x39ce9c8; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x2ad2258 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xf0] */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* ldp x21, x25, [x22, #0x60] */
    /* cmp x21, x25 */
    /* b.eq #0x2ad2258 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0xf0] */
    /* fmov s0, #1.00000000 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39ce9c8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2ad222c */
    /* ldrb w8, [x23, #0xe30] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad2308 */
    /* ldr x8, [x19, #0x20] */
    /* add x9, x8, #0x308 */
    /* ldp q1, q0, [x9, #0x10] */
    /* ldp q3, q2, [x9, #0x20] */
    /* stp q0, q2, [sp, #0x110] */
    /* ldp q0, q2, [x9] */
    /* ldr q4, [x9] */
    /* stp q0, q2, [sp, #0xf0] */
    /* ldr q0, [x9, #0x30] */
    /* stp q3, q0, [sp, #0xa0] */
    /* ldr w9, [x8, #0x348] */
    /* str w9, [sp, #0x130] */
    /* ldr w8, [x8, #0x348] */
    /* str w8, [sp, #0xc0] */
    /* stp q4, q1, [sp, #0x80] */
    /* ldr s0, [x24, #0xe48] */
    /* scvtf s0, s0 */
    /* str wzr, [sp, #0x90] */
    /* str s0, [sp, #0x94] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x2acf5c8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x2acf5c8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* stp s2, s3, [sp, #0x78] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x70 */
    /* fmov s0, #1.00000000 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x39ce9c8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x3a41264; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x22, #0x48 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xd0] */
    /* add x0, sp, #0xf0 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* fmov s0, #16.00000000 */
    /* call #0x3a41798; ABI effects unresolved */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, sp, #0xf0 */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, sp, #0xf0 */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41b9c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #1 */
    /* call #0x3a418f0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0 */
    /* call #0x3a4190c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #4 */
    /* call #0x3a419d8; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x2ad2164 */
    /* branch b #0x2ad23ac */
    /* str xzr, [x19, #0x20] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ad23e4 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2ad23fc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
