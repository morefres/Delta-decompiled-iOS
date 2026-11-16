/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2929ea8 start_va=0x2929ea8 image_relative=0x2929ea8 bytes=188 */
void function_2929ea8__at_2929ea8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x3c] */
    /* fsub d0, d0, d1 */
    /* add x0, x0, #0x10 */
    /* str q0, [sp] */
    /* call #0x857898; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #2 */
    /* b.lt #0x2929f54 */
    /* ldr q0, [x19, #0x40] */
    /* mov v1.16b, v0.16b */
    /* ldr q3, [sp] */
    /* mov v1.d[0], v3.d[0] */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v3.d[0] */
    /* fcmgt v2.2d, v2.2d, v1.2d */
    /* dup v1.2d, v1.d[0] */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [x19, #0x40] */
    /* ldr d0, [x19, #0x50] */
    /* ldr d1, [x19, #0x68] */
    /* ldr q2, [x19, #0x20] */
    /* fcmp d2, d0 */
    /* fcsel d0, d2, d0, mi */
    /* str d0, [x19, #0x50] */
    /* mov d0, v2.d[1] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x19, #0x68] */
    /* ldur q0, [x19, #0x58] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[1] */
    /* mov v3.16b, v2.16b */
    /* mov v3.d[1], v0.d[1] */
    /* fcmgt v1.2d, v3.2d, v1.2d */
    /* bit v0.16b, v2.16b, v1.16b */
    /* stur q0, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
