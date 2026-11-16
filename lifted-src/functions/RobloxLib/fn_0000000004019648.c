/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4019648 start_va=0x4019648 image_relative=0x4019648 bytes=596 */
void function_4019648__at_4019648(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x3c78] */
    /* cbz x19, #0x4019808 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* ldp x8, x9, [x19, #0x48] */
    /* cbz x9, #0x401968c */
    /* str x8, [x9, #0x48] */
    /* cbz x8, #0x4019698 */
    /* ldr x9, [x19, #0x50] */
    /* str x9, [x8, #0x50] */
    /* ldr x8, [x20, #0x3c78] */
    /* cmp x8, x19 */
    /* b.ne #0x40196ac */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x20, #0x3c78] */
    /* ldr w8, [x20, #0x3c80] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x3c80] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [x20, #0x3c68] */
    /* str x8, [x19, #0x50] */
    /* cbz x8, #0x40196cc */
    /* str x19, [x8, #0x48] */
    /* str x19, [x20, #0x3c68] */
    /* ldr w8, [x20, #0x3c70] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x3c70] */
    /* strb wzr, [x19, #0x5b] */
    /* stp x22, x24, [x19, #0x18] */
    /* str x23, [x19, #0x28] */
    /* ldr q0, [x24, #0x20] */
    /* ldr q1, [x22, #0x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], wzr */
    /* ldr q3, [x23, #0x20] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[3], wzr */
    /* ext v4.16b, v3.16b, v3.16b, #0xc */
    /* ext v3.16b, v4.16b, v3.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* str q0, [x19] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s8, s0 */
    /* b.le #0x4019814 */
    /* add x25, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x4019a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x40197d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call #0x4019a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x40197d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x4019a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x40197d4 */
    /* ldr q0, [x22, #0x20] */
    /* ldr q1, [x19] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fdiv s0, s0, s8 */
    /* str s0, [x19, #0x10] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s8 */
    /* ldr q1, [x19] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x19] */
    /* tbnz w21, #0, #0x401987c */
    /* ldr s0, [x25] */
    /* adrp x8, #0x4c1a000 */
    /* ldr s1, [x8, #0x9e8] */
    /* fcmp s0, s1 */
    /* b.ge #0x401987c */
    /* mov w8, #3 */
    /* branch b #0x4019818 */
    /* mov w8, #5 */
    /* str w8, [x20] */
    /* branch b #0x401987c */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cbz x9, #0x4019828 */
    /* str x8, [x9, #0x48] */
    /* cbz x8, #0x4019834 */
    /* ldr x9, [x19, #0x50] */
    /* str x9, [x8, #0x50] */
    /* ldr x8, [x20, #0x3c68] */
    /* cmp x8, x19 */
    /* b.ne #0x4019848 */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x20, #0x3c68] */
    /* ldr w8, [x20, #0x3c70] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x3c70] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [x20, #0x3c78] */
    /* str x8, [x19, #0x50] */
    /* cbz x8, #0x4019868 */
    /* str x19, [x8, #0x48] */
    /* str x19, [x20, #0x3c78] */
    /* ldr w8, [x20, #0x3c80] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x3c80] */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
