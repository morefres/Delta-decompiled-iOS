/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311a3e0 start_va=0x311a3e0 image_relative=0x311a3e0 bytes=160 */
void function_311a3e0__at_311a3e0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x311a42c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544a000 */
    /* add x2, x2, #0x852 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x7f */
    /* b.gt #0x311a470 */
    /* add x8, x19, #0x348 */
    /* ldr x9, [x19, #0x348] */
    /* str x9, [sp, #8] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x38e293c; ABI effects unresolved */
    /* cbz x0, #0x311a470 */
    /* ldr x0, [x0, #0x68] */
    /* cbz x0, #0x311a450 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x311a450 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
