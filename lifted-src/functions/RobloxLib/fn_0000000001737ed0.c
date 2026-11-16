/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1737ed0 start_va=0x1737ed0 image_relative=0x1737ed0 bytes=240 */
void function_1737ed0__at_1737ed0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp q0, q1, [sp] */
    /* fadd d8, d0, d1 */
    /* ldr w8, [x0, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x38] */
    /* call #0x46aed20; ABI effects unresolved */
    /* cbz w0, #0x1737f80 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x46aed20; ABI effects unresolved */
    /* cbz w0, #0x1737f80 */
    /* fmov d0, d8 */
    /* call #0x46aed20; ABI effects unresolved */
    /* tbz w0, #0, #0x1737f80 */
    /* ldr w8, [x21, #0x3c] */
    /* cmp w8, #0 */
    /* b.gt #0x1737fa8 */
    /* ldr d0, [x21, #8] */
    /* fmov d1, d8 */
    /* call #0x4b98cec; ABI effects unresolved */
    /* str d0, [x21, #8] */
    /* ldp q0, q1, [sp] */
    /* mov v0.d[1], v1.d[0] */
    /* fabs v0.2d, v0.2d */
    /* ldr q1, [x21, #0x10] */
    /* fcmgt v2.2d, v0.2d, v1.2d */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x21, #0x10] */
    /* ldr w8, [x21, #0x40] */
    /* fabs d0, d8 */
    /* tbnz w8, #0x1f, #0x1737f78 */
    /* ldr d1, [x21] */
    /* fcmp d0, d1 */
    /* b.le #0x1737fa8 */
    /* str d0, [x21] */
    /* branch b #0x1737f98 */
    /* ldr w8, [x21, #0x3c] */
    /* add w8, w8, #1 */
    /* mov x9, #0x7ff8000000000000 */
    /* dup v0.2d, x9 */
    /* str w8, [x21, #0x3c] */
    /* stp q0, q0, [x21] */
    /* ldp q1, q0, [sp] */
    /* stp d1, d0, [x21, #0x20] */
    /* str d8, [x21, #0x30] */
    /* stp w20, w19, [x21, #0x40] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
