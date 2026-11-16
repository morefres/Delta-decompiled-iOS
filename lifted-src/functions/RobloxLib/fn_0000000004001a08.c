/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4001a08 start_va=0x4001a08 image_relative=0x4001a08 bytes=260 */
void function_4001a08__at_4001a08(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x5, x3 */
    /* mov x19, x2 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x8 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xf70] */
    /* cmp w8, #1 */
    /* b.ne #0x4001a78 */
    /* ldr x22, [x0, #0x3b8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x5 */
    /* call #0x3fb24a4; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0x4002868; ABI effects unresolved */
    /* branch b #0x4001ad4 */
    /* fadd s0, s8, s8 */
    /* adrp x8, #0x6196000 */
    /* ldr s1, [x8, #0xef8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x4001aec */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q1, q1, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x4c] */
    /* stp s0, s0, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x14 */
    /* mov x8, x20 */
    /* mov w1, #0 */
    /* mov x4, x19 */
    /* call #0x40024c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* fcvt d0, s8 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xbd7 */
    /* call #0x47ee168; ABI effects unresolved */
}
