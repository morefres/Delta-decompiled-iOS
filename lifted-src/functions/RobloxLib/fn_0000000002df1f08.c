/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df1f08 start_va=0x2df1f08 image_relative=0x2df1f08 bytes=240 */
void function_2df1f08__at_2df1f08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x130 */
    /* ldrb w10, [x8] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cmp w10, #1 */
    /* b.ne #0x2df1f9c */
    /* cbz w9, #0x2df1f84 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x11c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x90 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2dec9f8; ABI effects unresolved */
    /* branch b #0x2df1fe4 */
    /* cbz w9, #0x2df1fc4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x1ad */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x1f */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x2e04d48; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
