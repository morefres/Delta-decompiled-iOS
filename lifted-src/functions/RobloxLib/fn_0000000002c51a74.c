/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c51a74 start_va=0x2c51a74 image_relative=0x2c51a74 bytes=188 */
void function_2c51a74__at_2c51a74(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x2bf27b4; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c51b20 */
    /* add x8, x19, #0xd6c */
    /* stp xzr, xzr, [sp] */
    /* ldrb w9, [x19, #0xda0] */
    /* cmp w9, #1 */
    /* b.ne #0x2c51ad0 */
    /* ldp d0, d1, [x8] */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* str q2, [sp] */
    /* strb wzr, [x19, #0xda0] */
    /* ldrb w9, [x19, #0xda1] */
    /* tbnz w9, #0, #0x2c51ae0 */
    /* branch b #0x2c51b14 */
    /* ldrb w9, [x19, #0xda1] */
    /* cmp w9, #1 */
    /* b.ne #0x2c51b20 */
    /* ldp d0, d1, [x8] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* ldr d1, [x8, #0x10] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* mov v3.16b, v1.16b */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v3.d[1], v3.d[0] */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* str q0, [sp] */
    /* strb wzr, [x19, #0xda1] */
    /* add x0, x19, #0xf18 */
    /* mov x1, sp */
    /* call #0x22db6d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
