/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f0b88 start_va=0x12f0b88 image_relative=0x12f0b88 bytes=532 */
void function_12f0b88__at_12f0b88(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov w9, #0x58 */
    /* umaddl x22, w1, w9, x8 */
    /* mov x0, x22 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x12f0c0c */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x12f0c0c */
    /* mov x22, x0 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f0c40 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* strb wzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x21 */
    /* call #0x11febac; ABI effects unresolved */
    /* cbz x0, #0x12f0c68 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x12f0c20 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x530] */
    /* cmp w8, #1 */
    /* b.ne #0x12f0c98 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f2a4a8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f0c4c */
    /* ldr x22, [x22, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12f0c0c */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x12f0c0c */
    /* ldp x23, x8, [x8] */
    /* cmp x23, x8 */
    /* b.eq #0x12f0c0c */
    /* mov x22, #0 */
    /* fmov s8, #-1.00000000 */
    /* ldr x24, [x23] */
    /* cbz x24, #0x12f0d58 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12f0d58 */
    /* mov x8, sp */
    /* add x0, x24, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [sp, #0x5c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x24] */
    /* ldur d2, [sp, #0x54] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s8, #0.0 */
    /* cset w8, mi */
    /* fcmp s0, s8 */
    /* csinc w8, w8, wzr, pl */
    /* cmp w8, #0 */
    /* fcsel s8, s0, s8, ne */
    /* csel x22, x24, x22, ne */
    /* add x23, x23, #0x10 */
    /* ldr x8, [x21, #0x70] */
    /* ldr x8, [x8, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x12f0ce0 */
    /* cbz x22, #0x12f0c0c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x46adacc; ABI effects unresolved */
    /* branch b #0x12f0c5c */
}
