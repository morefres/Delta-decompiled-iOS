/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439c6fc start_va=0x439c6fc image_relative=0x439c6fc bytes=248 */
void function_439c6fc__at_439c6fc(void) {
    /* mov x8, x0 */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x0] */
    /* rev w10, w10 */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* subs w0, w9, w10, lsr #16 */
    /* b.eq #0x439c720 */
    return;
    /* ldrh w9, [x1, #2] */
    /* ldrh w8, [x8, #2] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sub w0, w9, w8, lsr #16 */
    return;
    /* mov w8, #0 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* cmp w9, #9 */
    /* b.gt #0x439c7a0 */
    /* cbz w9, #0x439c7b4 */
    /* cmp w9, #4 */
    /* b.eq #0x439c7d4 */
    /* cmp w9, #6 */
    /* b.ne #0x439c7ec */
    /* ldrh w8, [x0, #6] */
    /* rev w8, w8 */
    /* sub w8, w1, w8, lsr #16 */
    /* ldrh w9, [x0, #8] */
    /* rev w9, w9 */
    /* add x10, x0, w8, uxtw #1 */
    /* add x10, x10, #0xa */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* cmp w8, w9, lsr #16 */
    /* csel x8, x10, x11, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x439c7c8 */
    /* branch b #0x439c7ec */
    /* cmp w9, #0xa */
    /* b.eq #0x439c7d8 */
    /* cmp w9, #0xd */
    /* b.ne #0x439c7dc */
    /* branch b #0x439c8a4 */
    /* cmp w1, #0xff */
    /* b.hi #0x439c7e8 */
    /* add x8, x0, w1, uxtw */
    /* ldrb w8, [x8, #6] */
    /* cbz w8, #0x439c7ec */
    /* str w8, [x2] */
    /* mov w8, #1 */
    /* branch b #0x439c7ec */
    /* branch b #0x439c7f4 */
    /* branch b #0x439c860 */
    /* cmp w9, #0xc */
    /* b.ne #0x439c7ec */
    /* branch b #0x4b6932c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
