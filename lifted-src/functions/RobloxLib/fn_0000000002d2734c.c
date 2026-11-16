/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2734c start_va=0x2d2734c image_relative=0x2d2734c bytes=268 */
void function_2d2734c__at_2d2734c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d273d4 */
    /* ldp x21, x20, [x19, #0x98] */
    /* fmov s0, wzr */
    /* cmp x21, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x2d2743c */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2cfad34; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* add x8, x22, #0x14 */
    /* ldr s8, [sp, #0x30] */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s9, [x0, #0x44] */
    /* ldur d10, [x0, #0x3c] */
    /* mov x0, x20 */
    /* branch b #0x2d27414 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2cfad34; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* add x8, x20, #0x14 */
    /* ldr s8, [sp, #0x30] */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s9, [x0, #0x44] */
    /* ldr x8, [x19, #0xa0] */
    /* ldur d10, [x0, #0x3c] */
    /* mov x0, x8 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur d0, [x0, #0x3c] */
    /* ldr s1, [x0, #0x44] */
    /* fsub v0.2s, v10.2s, v0.2s */
    /* fsub s1, s9, s1 */
    /* ldr q2, [sp] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
