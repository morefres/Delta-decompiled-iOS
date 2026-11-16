/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e04754 start_va=0xe04754 image_relative=0xe04754 bytes=220 */
void function_e04754__at_e04754(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x2, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr s0, [x8, #0x40] */
    /* str q0, [sp] */
    /* add x0, x20, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x8, x8, #0x44 */
    /* ldr d0, [x21] */
    /* ldr q1, [sp] */
    /* ld1 {v1.s}[1], [x8] */
    /* ucvtf v1.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldur d2, [x21, #0xc] */
    /* add v3.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v3.d[0] */
    /* ucvtf v0.4s, v0.4s */
    /* adrp x8, #0x4bf5000 */
    /* ldr q3, [x8, #0x530] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* ldr d1, [x21, #0x18] */
    /* scvtf v1.2s, v1.2s */
    /* ucvtf v2.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* mov v2.d[1], v2.d[0] */
    /* stur q0, [x19, #0x18] */
    /* mov v1.d[1], v1.d[0] */
    /* fcmgt v0.4s, v1.4s, v2.4s */
    /* xtn v0.4h, v0.4s */
    /* fcmgt v3.4s, v2.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v0.s[1], v3.s[1] */
    /* sshll v0.4s, v0.4h, #0 */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [x19, #8] */
    /* stp s2, s3, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
