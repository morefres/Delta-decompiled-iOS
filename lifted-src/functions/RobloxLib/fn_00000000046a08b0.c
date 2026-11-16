/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a08b0 start_va=0x46a08b0 image_relative=0x46a08b0 bytes=180 */
void function_46a08b0__at_46a08b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* mov x22, #0x7fffffffffffffff */
    /* cbz x19, #0x46a08f0 */
    /* cmp x19, #0 */
    /* b.le #0x46a0950 */
    /* cmp x19, x22 */
    /* b.ne #0x46a08f4 */
    /* mov x21, #0 */
    /* branch b #0x46a08f8 */
    /* cbz w1, #0x46a0950 */
    /* mov w21, w1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46a1078; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x4b98fa4; ABI effects unresolved */
    /* cbz w0, #0x46a0928 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x46a0908 */
    /* and x8, x20, #0xffffffff00000000 */
    /* orr x20, x8, x21 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x46a0d68; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* ldr w1, [sp, #8] */
    /* cbnz x19, #0x46a08d8 */
    /* branch b #0x46a08f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
