/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480ae00 start_va=0x480ae00 image_relative=0x480ae00 bytes=304 */
void function_480ae00__at_480ae00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* mov w22, #0x10 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldp q3, q1, [x19, #0x40] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* ldp q1, q2, [x19, #0x10] */
    /* ldr q4, [x19, #0x30] */
    /* eor v1.16b, v3.16b, v1.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* and v1.16b, v4.16b, v2.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* sub x1, x22, x20 */
    /* add x0, x23, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* ldp q2, q0, [x19, #0x40] */
    /* movi v3.16b, #0 */
    /* ldp q5, q4, [x19, #0x20] */
    /* ldp q7, q6, [x19] */
    /* eor v1.16b, v1.16b, v7.16b */
    /* aese v7.16b, v3.16b */
    /* aesmc v7.16b, v7.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* aese v6.16b, v3.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v6.16b, v6.16b, v5.16b */
    /* aese v5.16b, v3.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v4.16b */
    /* aese v4.16b, v3.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v2.16b */
    /* aese v2.16b, v3.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v2.16b, v2.16b, v0.16b */
    /* stp q4, q2, [x19, #0x40] */
    /* stp q6, q5, [x19, #0x20] */
    /* aese v0.16b, v3.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* stp q0, q7, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x480af2c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
