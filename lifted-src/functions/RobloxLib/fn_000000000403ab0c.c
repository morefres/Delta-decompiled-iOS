/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403ab0c start_va=0x403ab0c image_relative=0x403ab0c bytes=276 */
void function_403ab0c__at_403ab0c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w8, #0x43700000 */
    /* fmov s1, w8 */
    /* fmul s1, s0, s1 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s1, s0 */
    /* mov w20, #0xcccd */
    /* movk w20, #0x3d4c, lsl #16 */
    /* str w20, [x0, #0xe0] */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x800] */
    /* adrp x9, #0x6197000 */
    /* ldr w9, [x9, #0x880] */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, lt */
    /* fcvtau w10, s0 */
    /* madd w8, w8, w10, w9 */
    /* sub w9, w8, #2 */
    /* stp w8, w9, [x0] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x403aba4 */
    /* dup v0.2s, v1.s[0] */
    /* adrp x8, #0x500c000 */
    /* ldr d2, [x8, #0x6f0] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* stur d0, [x19, #0xd4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9a8] */
    /* fmov s0, s8 */
    /* str q1, [sp] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, #0x2c] */
    /* str w20, [x19, #0x1c] */
    /* fmov s0, #3.00000000 */
    /* ldr q1, [sp] */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0x48] */
    /* str s0, [x19, #0x50] */
    /* fmov s0, #15.00000000 */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0x60] */
    /* fmov s0, #5.00000000 */
    /* fmul s0, s1, s0 */
    /* mov v2.16b, v1.16b */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0xec] */
    /* fmul s0, s2, s8 */
    /* str s0, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
