/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d21738 start_va=0x2d21738 image_relative=0x2d21738 bytes=156 */
void function_2d21738__at_2d21738(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, x20, #0xb0 */
    /* add x2, x20, #0xf8 */
    /* mov x0, x20 */
    /* call #0x2d1f700; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, x19, #0xb0 */
    /* add x2, x19, #0xf8 */
    /* mov x0, x19 */
    /* call #0x2d1f700; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp] */
    /* ldur q3, [sp, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
