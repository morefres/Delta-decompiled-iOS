/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d25458 start_va=0x2d25458 image_relative=0x2d25458 bytes=308 */
void function_2d25458__at_2d25458(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x58] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x40b223c; ABI effects unresolved */
    /* add x8, x20, #0x60 */
    /* ldr q0, [sp, #0x20] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ld1 {v1.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x20, #0x58] */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* call #0x2d21e44; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* ldr s1, [sp, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21] */
    /* ldur q2, [x21, #0xc] */
    /* ldur q3, [x21, #0x18] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s5, v3.s[3] */
    /* fadd s4, s4, s5 */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s4, [sp] */
    /* ldr d4, [x21, #0x28] */
    /* zip1 v0.2s, v5.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* stur d0, [sp, #4] */
    /* ldur d0, [sp, #0xc] */
    /* ldr s4, [sp, #0x14] */
    /* mov v0.d[1], v4.d[0] */
    /* mov x8, v3.d[1] */
    /* fmov d4, x8 */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0xc] */
    /* str s0, [sp, #0x14] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [x19] */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xd] */
    /* stur q1, [x19, #0x15] */
    /* stur q0, [x19, #8] */
    /* ldrh w8, [x8, #0x24e] */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
