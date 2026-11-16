/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174d924 start_va=0x174d924 image_relative=0x174d924 bytes=332 */
void function_174d924__at_174d924(void) {
    /* ldr w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x174da40 */
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* fmov s9, #0.50000000 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp] */
    /* mov w23, #0x3f800000 */
    /* adrp x9, #0x4bce000 */
    /* ldr s11, [x9, #0x998] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v12.2s, w9 */
    /* ldr x9, [x20] */
    /* add x9, x9, x21 */
    /* ldr s0, [x9, #4] */
    /* fcmp s0, s8 */
    /* b.pl #0x174da28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x0, [x8, #0x210] */
    /* ldr s1, [x9] */
    /* ldr s2, [x9, #8] */
    /* ldr s3, [x9, #0x14] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s9 */
    /* ldur d3, [x9, #0xc] */
    /* mov v1.s[1], v0.s[0] */
    /* fadd v0.2s, v1.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v10.2s */
    /* ldr q1, [sp] */
    /* stp q1, q1, [sp, #0x20] */
    /* str w23, [sp, #0x40] */
    /* stur d0, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* add x9, x8, #0x1c4 */
    /* ldr s0, [x8, #0x1cc] */
    /* fmaxnm s0, s0, s11 */
    /* ldr d1, [x9] */
    /* fmaxnm v1.2s, v1.2s, v12.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x174da48 */
    /* ldr w8, [x19, #8] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x18 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x174d994 */
    /* mov w0, #0 */
    /* branch b #0x174da4c */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
