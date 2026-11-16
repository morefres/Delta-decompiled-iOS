/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aa3b4 start_va=0x46aa3b4 image_relative=0x46aa3b4 bytes=144 */
void function_46aa3b4__at_46aa3b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x8c] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x2, #8] */
    /* fcmp s0, s1 */
    /* fcsel s2, s0, s1, mi */
    /* ldr d3, [x1] */
    /* ldr d4, [x2] */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bsl v5.8b, v3.8b, v4.8b */
    /* str d5, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmgt v1.2s, v3.2s, v4.2s */
    /* bsl v1.8b, v3.8b, v4.8b */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x46aa22c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
