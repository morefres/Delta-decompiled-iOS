/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356dd74 start_va=0x356dd74 image_relative=0x356dd74 bytes=288 */
void function_356dd74__at_356dd74(void) {
    /* ldrb w8, [x0, #0x40] */
    /* ldrb w9, [x1, #0x28] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x356dd94 */
    /* cmp w8, w9 */
    /* b.eq #0x356dda4 */
    /* branch b #0x356de88 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x356de88 */
    /* ldrb w8, [x0, #0x33] */
    /* ldrb w9, [x1, #0x1b] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x356ddc0 */
    /* ldrb w8, [x0, #0x32] */
    /* ldrb w9, [x1, #0x1a] */
    /* cmp w8, w9 */
    /* b.ne #0x356de88 */
    /* ldrb w8, [x0, #0x31] */
    /* ldrb w9, [x1, #0x19] */
    /* cmp w8, w9 */
    /* b.ne #0x356dde4 */
    /* cbz w8, #0x356dde4 */
    /* ldrb w8, [x0, #0x30] */
    /* ldrb w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x356de88 */
    /* ldrb w8, [x0, #0x24] */
    /* ldrb w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x356de08 */
    /* cbz w8, #0x356de08 */
    /* ldr w8, [x0, #0x20] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x356de88 */
    /* ldrb w9, [x0, #0x1c] */
    /* ldrb w8, [x1, #4] */
    /* tbz w9, #0, #0x356de58 */
    /* cbz w8, #0x356de5c */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x1] */
    /* subs w9, w8, w9 */
    /* cneg w9, w9, mi */
    /* scvtf s0, w8 */
    /* ldr s1, [x0, #0xc] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* ldr w10, [x0, #8] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* cmp w9, w8 */
    /* b.lt #0x356de5c */
    /* branch b #0x356de88 */
    /* tbnz w8, #0, #0x356de88 */
    /* ldrb w9, [x0, #0x2c] */
    /* ldrb w8, [x1, #0x14] */
    /* tbz w9, #0, #0x356de8c */
    /* cbz w8, #0x356de90 */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [x1, #0x10] */
    /* fabd s1, s0, s1 */
    /* ldr s2, [x0, #0x10] */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* b.lt #0x356de90 */
    /* branch b #0x356de94 */
    /* tbnz w8, #0, #0x356de88 */
    return;
}
