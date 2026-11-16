/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3485cb8 start_va=0x3485cb8 image_relative=0x3485cb8 bytes=388 */
void function_3485cb8__at_3485cb8(void) {
    /* stp d15, d14, [sp, #-0x60]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x3c0] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3485d20 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbnz w0, #0x3485e20 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3485cf0 */
    /* add x8, x19, #0x3c4 */
    /* ldr x9, [x19, #0xa8] */
    /* ldr w10, [x9, #0x700] */
    /* str w10, [x19, #0x3bc] */
    /* ldr w9, [x9, #0x704] */
    /* str w9, [x19, #0x3c0] */
    /* mov w9, #0x3c000000 */
    /* str w9, [x19, #0x268] */
    /* mov w9, #0x3d800000 */
    /* str w9, [x19, #0x274] */
    /* ldr q0, [x8] */
    /* str q0, [x19, #0x200] */
    /* ldr d1, [x8, #0x10] */
    /* str d1, [x19, #0x210] */
    /* ldr s1, [x19, #0x3dc] */
    /* str s1, [x19, #0x218] */
    /* ldr s1, [x19, #0x3e0] */
    /* str s1, [x19, #0x220] */
    /* mov s1, v0.s[1] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* str s1, [x19, #0x26c] */
    /* add x8, x19, #0x278 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x8, #0xe0] */
    /* stp q1, q1, [x8, #0xc0] */
    /* stp q1, q1, [x8, #0xa0] */
    /* stp q1, q1, [x8, #0x80] */
    /* stp q1, q1, [x8, #0x60] */
    /* stp q1, q1, [x8, #0x40] */
    /* stp q1, q1, [x8, #0x20] */
    /* stp q1, q1, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x21c] */
    /* mov s9, v0.s[2] */
    /* fsub s10, s2, s9 */
    /* fmov s11, wzr */
    /* adrp x8, #0x4bf5000 */
    /* ldr s8, [x8, #0x880] */
    /* mov w20, #0x378 */
    /* fmov s12, #0.50000000 */
    /* adrp x8, #0x4c0c000 */
    /* fmov s13, w9 */
    /* ldr s14, [x8, #0xd10] */
    /* fmov s0, s8 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s0, s12 */
    /* fadd s0, s0, s12 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s11 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x20] */
    /* fadd s8, s8, s14 */
    /* fadd s11, s11, s13 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x3bc */
    /* b.ne #0x3485dd0 */
    /* mov x0, x19 */
    /* call #0x3485e3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3485eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3486054; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x60 */
    return;
}
