/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e193dc start_va=0xe193dc image_relative=0xe193dc bytes=392 */
void function_e193dc__at_e193dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* ldr d1, [x0, #0x10] */
    /* ldr d2, [x0] */
    /* ldp d0, d3, [x1] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x0, #0x18] */
    /* fmul v2.2s, v2.2s, v0.s[1] */
    /* mov v1.d[1], v3.d[0] */
    /* mov v2.d[1], v0.d[0] */
    /* fadd v3.4s, v1.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* mov v3.d[1], v1.d[1] */
    /* ldr q1, [x0, #0x10] */
    /* stp q3, q1, [x8] */
    /* mov s1, v0.s[1] */
    /* mov x8, sp */
    /* call #0xdfd310; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x20] */
    /* ldp s0, s1, [x19, #8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0xdfd310; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov x21, sp */
    /* ldr d0, [x0, #8] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s3, s2, s1, gt */
    /* mov s4, v1.s[1] */
    /* mov v5.16b, v0.16b */
    /* mov v6.16b, v1.16b */
    /* mov v6.d[1], v0.d[0] */
    /* mov v0.d[1], v1.d[0] */
    /* fcsel s7, s2, s1, mi */
    /* mov v1.d[1], v1.d[0] */
    /* mov v5.d[1], v5.d[0] */
    /* add x8, x21, #0x14 */
    /* fcmp s4, #0.0 */
    /* fcsel s16, s2, s4, gt */
    /* fcsel s2, s2, s4, mi */
    /* stp s3, s16, [sp] */
    /* stp s7, s2, [sp, #8] */
    /* fcmgt v0.4s, v0.4s, v6.4s */
    /* bsl v0.16b, v1.16b, v5.16b */
    /* st1 {v0.s}[1], [x8] */
    /* str s3, [sp, #0x10] */
    /* str s7, [sp, #0x18] */
    /* add x8, x21, #0x1c */
    /* st1 {v0.s}[3], [x8] */
    /* str q0, [sp, #0x20] */
    /* stp s0, s16, [sp, #0x30] */
    /* add x8, x21, #0x38 */
    /* st1 {v0.s}[2], [x8] */
    /* str s2, [sp, #0x3c] */
    /* mov x1, sp */
    /* mov x8, x20 */
    /* call #0xe193dc; ABI effects unresolved */
    /* add x8, x20, #0x30 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xe193dc; ABI effects unresolved */
    /* add x8, x20, #0x60 */
    /* add x1, x21, #0x20 */
    /* mov x0, x19 */
    /* call #0xe193dc; ABI effects unresolved */
    /* add x8, x20, #0x90 */
    /* add x1, x21, #0x30 */
    /* mov x0, x19 */
    /* call #0xe193dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
