/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130c0c0 start_va=0x130c0c0 image_relative=0x130c0c0 bytes=324 */
void function_130c0c0__at_130c0c0(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* fmov s8, #1.00000000 */
    /* cbz w3, #0x130c0e4 */
    /* ldr s8, [x1, #0x124] */
    /* ldr d0, [x2] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v10.2s, v0.2s, v1.2s */
    /* ldr s0, [x2, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s9, s0, s1 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x130c14c */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130c190 */
    /* mov x8, x19 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x130c1a0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8, #0xd18] */
    /* fmul v0.2s, v10.2s, v0.2s */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0xd20] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* str d1, [x19] */
    /* fmov s1, #-0.50000000 */
    /* fsub s1, s1, s9 */
    /* str s1, [x19, #8] */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0xd28] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0xc] */
    /* fmov s0, #0.50000000 */
    /* fadd s0, s9, s0 */
    /* branch b #0x130c1ec */
    /* mov x8, x19 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x19, #8] */
    /* fsub s2, s0, s1 */
    /* fmul s2, s9, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s8 */
    /* fmul s2, s3, s2 */
    /* ldur d4, [x19, #0xc] */
    /* ldr d5, [x19] */
    /* fsub v6.2s, v4.2s, v5.2s */
    /* fmul v6.2s, v10.2s, v6.2s */
    /* fmul v3.2s, v6.2s, v3.s[0] */
    /* fsub v5.2s, v5.2s, v3.2s */
    /* str d5, [x19] */
    /* fsub s1, s1, s2 */
    /* str s1, [x19, #8] */
    /* fadd v1.2s, v4.2s, v3.2s */
    /* stur d1, [x19, #0xc] */
    /* fadd s0, s0, s2 */
    /* str s0, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
