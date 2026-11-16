/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c03cd4 start_va=0x2c03cd4 image_relative=0x2c03cd4 bytes=204 */
void function_2c03cd4__at_2c03cd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x691] */
    /* cmp w8, #1 */
    /* b.ne #0x2c03d8c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c03d50 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0x100] */
    /* ldp s0, s1, [x20] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldp s2, s3, [x20, #8] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* stp d2, d3, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x2, #0x540f000 */
    /* add x2, x2, #0x51 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x21, x19, #0x694 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2c03d8c */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x2bfbde8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x2bfb0a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
