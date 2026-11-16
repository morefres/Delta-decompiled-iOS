/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_977310 start_va=0x977310 image_relative=0x977310 bytes=188 */
void function_977310__at_977310(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d10, [x19, #0x218] */
    /* ldr x8, [x19, #0x1d0] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4bc7bc; ABI effects unresolved */
    /* cbz x0, #0x977378 */
    /* mov x20, x0 */
    /* call #0x1889634; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x1889788; ABI effects unresolved */
    /* fadd d0, d9, d0 */
    /* ldr d1, [x19, #0x210] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x200] */
    /* fadd d1, d1, d0 */
    /* str d1, [x19, #0x200] */
    /* branch b #0x97737c */
    /* fmov d0, xzr */
    /* fsub d1, d8, d10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fsub d1, d1, d0 */
    /* ldr d2, [x19, #0x208] */
    /* fadd d2, d2, d1 */
    /* str d2, [x19, #0x208] */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x3ff8 */
    /* ldr q2, [x8, x9] */
    /* mov v1.d[1], v0.d[0] */
    /* fcmgt v0.2d, v1.2d, v2.2d */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* str q0, [x8, x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
