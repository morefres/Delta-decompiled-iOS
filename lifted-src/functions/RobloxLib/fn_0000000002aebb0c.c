/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aebb0c start_va=0x2aebb0c image_relative=0x2aebb0c bytes=328 */
void function_2aebb0c__at_2aebb0c(void) {
    /* ldrb w8, [x0, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x2aebc50 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2] */
    /* str x21, [sp, #0x18] */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x2, x20 */
    /* ldr s0, [x2, #0x70]! */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aebb88 */
    /* ldr s0, [x20, #0x74] */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aebb88 */
    /* ldr s0, [x20, #0x78] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aebb88 */
    /* ldr s0, [x20, #0x7c] */
    /* ldr s1, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x2aebbd8 */
    /* lsr x8, x21, #0x20 */
    /* fmov s0, w21 */
    /* mov v0.s[1], w8 */
    /* ldr d1, [x20, #0x68] */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* mov v1.d[1], v1.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v3.4s, v1.4s, v0.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v2.s[1], v3.s[1] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2aebc3c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x100000000 */
    /* asr x10, x22, #0x1c */
    /* ldr x21, [x9, x10] */
    /* cbz x21, #0x2aebc28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #0x6c] */
    /* ldr s1, [sp, #0x1c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x1c] */
    /* ldp x9, x8, [x20, #0x28] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x22, x22, x24 */
    /* cmp x23, x10, asr #4 */
    /* b.lo #0x2aebbf0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
