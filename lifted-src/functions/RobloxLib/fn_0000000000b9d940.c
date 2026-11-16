/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9d940 start_va=0xb9d940 image_relative=0xb9d940 bytes=172 */
void function_b9d940__at_b9d940(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* strb wzr, [x8, #0x28] */
    /* ldr d0, [x0] */
    /* ldr d1, [x1, #0x40] */
    /* ucvtf v1.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldur d2, [x0, #0xc] */
    /* add v3.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v3.d[0] */
    /* str xzr, [x8, #0x20] */
    /* ucvtf v0.4s, v0.4s */
    /* adrp x8, #0x4bf5000 */
    /* ldr q3, [x8, #0x530] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* ldr d1, [x0, #0x18] */
    /* scvtf v1.2s, v1.2s */
    /* ucvtf v2.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* mov v2.d[1], v2.d[0] */
    /* str q0, [x19, #0x10] */
    /* mov v1.d[1], v1.d[0] */
    /* fcmgt v0.4s, v1.4s, v2.4s */
    /* xtn v0.4h, v0.4s */
    /* fcmgt v3.4s, v2.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v0.s[1], v3.s[1] */
    /* sshll v0.4s, v0.4h, #0 */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* fmov s0, #1.00000000 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* stp s2, s3, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
