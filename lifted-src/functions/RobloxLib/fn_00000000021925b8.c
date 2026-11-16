/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21925b8 start_va=0x21925b8 image_relative=0x21925b8 bytes=268 */
void function_21925b8__at_21925b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldur q0, [x0, #0xb8] */
    /* ldur q1, [x0, #0xc8] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x0, #0xd8] */
    /* str q0, [x8, #0x20] */
    /* ldr s0, [x0, #0x278] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2192618 */
    /* fneg s0, s0 */
    /* stur xzr, [x29, #-0x20] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x18] */
    /* mov x8, sp */
    /* sub x0, x29, #0x20 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x46b89c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x21926b4 */
    /* ldrb w8, [x20, #0x144] */
    /* cmp w8, #1 */
    /* b.ne #0x21926b4 */
    /* mov x8, sp */
    /* add x0, x0, #0xa8 */
    /* call #0x1eaf8c8; ABI effects unresolved */
    /* ldr s0, [x20, #0x128] */
    /* ldur d1, [sp, #0x24] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr s2, [sp, #0x2c] */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [x19, #0x24] */
    /* ldr d0, [x19, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x28] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x46b89c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
