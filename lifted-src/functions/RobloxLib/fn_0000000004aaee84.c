/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aaee84 start_va=0x4aaee84 image_relative=0x4aaee84 bytes=212 */
void function_4aaee84__at_4aaee84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ubfx w8, w0, #0x15, #4 */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xffff */
    /* ubfx x9, x0, #0x19, #7 */
    /* add w9, w9, #0x50 */
    /* stp w8, w9, [sp, #0x10] */
    /* dup v0.4s, w0 */
    /* fmov s1, w0 */
    /* adrp x8, #0x5205000 */
    /* ldr q2, [x8, #0x9d0] */
    /* ushl v1.4s, v1.4s, v2.4s */
    /* adrp x8, #0x5205000 */
    /* ldr q2, [x8, #0x9e0] */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* mov v0.s[0], v1.s[0] */
    /* adrp x8, #0x5205000 */
    /* ldr q1, [x8, #0x9f0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x4b98f38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stur x0, [x29, #-8] */
    /* sub x0, x29, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x4b98dac; ABI effects unresolved */
    /* cbz x0, #0x4aaef34 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x4aaef44 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* call #0x4aaef58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
