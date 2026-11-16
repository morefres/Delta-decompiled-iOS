/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d14650 start_va=0xd14650 image_relative=0xd14650 bytes=800 */
void function_d14650__at_d14650(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x1] */
    /* add x0, x0, #0x80 */
    /* call #0xd14440; ABI effects unresolved */
    /* cbz w0, #0xd1494c */
    /* ldr w1, [x20] */
    /* add x0, x19, #0x80 */
    /* call #0xd15744; ABI effects unresolved */
    /* ldr w22, [x20, #4] */
    /* cbz w22, #0xd1494c */
    /* ldr x20, [x0] */
    /* mov x23, sp */
    /* add x24, x23, #0xc */
    /* add x25, x23, #0x18 */
    /* adrp x26, #0x618d000 */
    /* add x26, x26, #0x98 */
    /* mov w28, #1 */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmov s9, #0.50000000 */
    /* neg w8, w22 */
    /* and w27, w22, w8 */
    /* cmp w27, #0xf */
    /* b.gt #0xd14768 */
    /* cmp w27, #3 */
    /* b.le #0xd147d0 */
    /* cmp w27, #4 */
    /* b.eq #0xd14820 */
    /* cmp w27, #8 */
    /* b.ne #0xd148e8 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0xd148e8 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd14728 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xd14728 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x0, [x9, #0xb88] */
    /* mov x1, x8 */
    /* call #0xd4f78c; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.eq #0xd14800 */
    /* branch b #0xd148e8 */
    /* cmp w27, #0x10 */
    /* b.eq #0xd14870 */
    /* cmp w27, #0x20 */
    /* b.eq #0xd1487c */
    /* cmp w27, #0x40 */
    /* b.ne #0xd148e8 */
    /* ldr x8, [x20] */
    /* ldr d0, [x8, #0x118] */
    /* ldr s1, [x8, #0x120] */
    /* add x9, x8, #0xe8 */
    /* ldur q2, [x8, #0xe8] */
    /* ldur q3, [x8, #0xf8] */
    /* stp q2, q3, [sp] */
    /* ldr q2, [x9, #0x20] */
    /* str q2, [sp, #0x20] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xd1488c */
    /* mov s2, v0.s[1] */
    /* fcmp s2, #0.0 */
    /* b.ne #0xd1488c */
    /* fcmp s1, #0.0 */
    /* b.ne #0xd1488c */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* branch b #0xd148e0 */
    /* cmp w27, #2 */
    /* b.ne #0xd148fc */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0xd147ec */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, #0xb88] */
    /* call #0xd4ef70; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd148e8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xd148e8 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0xd13a7c; ABI effects unresolved */
    /* cbz x0, #0xd148e8 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* strb w28, [x8, #0x1b8] */
    /* branch b #0xd148e8 */
    /* ldrb w8, [x20, #0x34] */
    /* tbz w8, #2, #0xd148e8 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* cbz x0, #0xd148e8 */
    /* mov x21, x0 */
    /* ldr x28, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* mov w28, #1 */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xd148e8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xd139b4; ABI effects unresolved */
    /* branch b #0xd148e8 */
    /* ldr w8, [x20, #0x34] */
    /* and w8, w8, #0xfffffffd */
    /* branch b #0xd14884 */
    /* ldr w8, [x20, #0x34] */
    /* orr w8, w8, #2 */
    /* str w8, [x20, #0x34] */
    /* branch b #0xd148e8 */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* ld3 {v1.s, v2.s, v3.s}[0], [x23] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* ld3 {v1.s, v2.s, v3.s}[1], [x24] */
    /* ld3 {v1.s, v2.s, v3.s}[2], [x25] */
    /* ldr q4, [sp, #0x20] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* fabs v5.4s, v1.4s */
    /* fabs v6.4s, v2.4s */
    /* fabs v1.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v1.4s, v0.s[2] */
    /* fsub v0.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v4.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fmul v0.2s, v1.2s, v8.2s */
    /* fmul s1, s9, v1.s[2] */
    /* mov s2, v0.s[1] */
    /* stp s0, s2, [x20, #0x38] */
    /* str s1, [x20, #0x40] */
    /* eor w8, w27, w22 */
    /* cmp w27, w22 */
    /* mov x22, x8 */
    /* b.ne #0xd146c4 */
    /* branch b #0xd1494c */
    /* cmp w27, #1 */
    /* b.ne #0xd148e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd11484; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0xd14928 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0xd14940 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, #0xb88] */
    /* call #0xd4f78c; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* ldr w1, [x20, #0x30] */
    /* add x0, x19, #0x80 */
    /* call #0xd14970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
