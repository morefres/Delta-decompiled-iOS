/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b14fc4 start_va=0x3b14fc4 image_relative=0x3b14fc4 bytes=168 */
void function_3b14fc4__at_3b14fc4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* call #0x3b1506c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8] */
    /* ldr d8, [x0] */
    /* mov x0, x20 */
    /* call #0x3b150a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr s0, [x0, #8] */
    /* add x0, x21, #0x18 */
    /* call #0x3b14dc0; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr s0, [x19, #8] */
    /* add x0, x21, #0x18 */
    /* call #0x3b04440; ABI effects unresolved */
    /* fcmgt v1.2s, v8.2s, #0.0 */
    /* ldr q2, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v0.2s, v8.2s, v2.2s */
    /* mov v3.16b, v2.16b */
    /* fcmlt v2.2s, v8.2s, #0.0 */
    /* rev64 v3.2s, v3.2s */
    /* fmul v3.2s, v8.2s, v3.2s */
    /* and v2.8b, v3.8b, v2.8b */
    /* bif v0.8b, v2.8b, v1.8b */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
