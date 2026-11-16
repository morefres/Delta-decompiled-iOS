/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2f4e8 start_va=0x2c2f4e8 image_relative=0x2c2f4e8 bytes=168 */
void function_2c2f4e8__at_2c2f4e8(void) {
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2f58c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2c2f574 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x3682e8; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5410000 */
    /* add x3, x3, #0xc9a */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41851cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
