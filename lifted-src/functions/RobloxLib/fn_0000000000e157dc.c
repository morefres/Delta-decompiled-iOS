/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e157dc start_va=0xe157dc image_relative=0xe157dc bytes=204 */
void function_e157dc__at_e157dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* cbz x3, #0xe15890 */
    /* mov x19, x4 */
    /* ldr w8, [x4, #0x28] */
    /* cbz w8, #0xe15890 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* add x23, x2, #0x18 */
    /* ldr x8, [x19, #0x20] */
    /* ldr s0, [x23], #0x30 */
    /* scvtf s0, s0 */
    /* ldr d1, [x8, x22, lsl #3] */
    /* ldr d2, [x19] */
    /* dup v3.2s, v2.s[0] */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v0.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v2.s[1], v3.s[1] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.hs #0xe15890 */
    /* ldr w8, [x19, #0x28] */
    /* cmp x22, x8 */
    /* b.lo #0xe1581c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
