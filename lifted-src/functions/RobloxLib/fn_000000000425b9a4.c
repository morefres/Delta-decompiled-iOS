/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425b9a4 start_va=0x425b9a4 image_relative=0x425b9a4 bytes=184 */
void function_425b9a4__at_425b9a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x0, #0x98] */
    /* ldr x24, [x1] */
    /* ldp w19, w23, [x0, #0xc] */
    /* sxtw x19, w19 */
    /* ldr x8, [x24, #0x28] */
    /* ldrsw x9, [x0, #8] */
    /* ldrsw x25, [x24, #0x3c] */
    /* smaddl x20, w25, w9, x8 */
    /* cbz x22, #0x425ba18 */
    /* cmp w23, #1 */
    /* b.lt #0x425ba40 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x21] */
    /* add x22, x22, x8 */
    /* ldrsw x8, [x24, #0x3c] */
    /* add x20, x20, x8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x425b9ec */
    /* branch b #0x425ba40 */
    /* cmp x8, #0 */
    /* ccmp w23, #1, #8, ne */
    /* b.lt #0x425ba40 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x20, x20, x25 */
    /* subs w23, w23, #1 */
    /* b.ne #0x425ba24 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
