/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1783ae0 start_va=0x1783ae0 image_relative=0x1783ae0 bytes=160 */
void function_1783ae0__at_1783ae0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, #0x28 */
    /* mov w10, w1 */
    /* ldxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x1783af8 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xd28] */
    /* and w8, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1783b74 */
    /* adrp x8, #0x611f000 */
    /* ldr x8, [x8, #0xd30] */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7d9 */
    /* cmp w1, #0 */
    /* csel x12, x11, x10, ne */
    /* tst w9, #1 */
    /* stp x12, xzr, [sp] */
    /* csel x9, x11, x10, ne */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xf3b */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x2e */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
