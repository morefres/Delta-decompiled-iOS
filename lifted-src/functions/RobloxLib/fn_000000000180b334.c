/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180b334 start_va=0x180b334 image_relative=0x180b334 bytes=204 */
void function_180b334__at_180b334(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* mov w8, #3 */
    /* csel w8, w0, w8, lt */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.lo #0x180b37c */
    /* fmov s0, wzr */
    /* cbz w8, #0x180b3ac */
    /* cmp w8, #1 */
    /* b.eq #0x180b390 */
    /* branch b #0x180b3e8 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x180b3b0 */
    /* fmov s8, wzr */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* fmov s1, s8 */
    /* mov w2, #0 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8e0] */
    /* adrp x8, #0x60e6000 */
    /* ldr w3, [x8, #0xcc8] */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
