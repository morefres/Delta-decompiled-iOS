/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b124a4 start_va=0x2b124a4 image_relative=0x2b124a4 bytes=140 */
void function_2b124a4__at_2b124a4(void) {
    /* ldp x10, x9, [x0, #0x18] */
    /* cmp x10, x9 */
    /* b.eq #0x2b12504 */
    /* mov w8, #0 */
    /* add x10, x10, #0x10 */
    /* ldur x11, [x10, #-0x10] */
    /* ldrh w11, [x11, #0xfc] */
    /* tbnz w11, #7, #0x2b12514 */
    /* lsr w12, w11, #8 */
    /* ubfx w11, w11, #8, #1 */
    /* orr w8, w11, w8 */
    /* tbnz w12, #0, #0x2b124e4 */
    /* add x11, x10, #0x10 */
    /* cmp x10, x9 */
    /* mov x10, x11 */
    /* b.ne #0x2b124b8 */
    /* ldrh w9, [x0, #0xfc] */
    /* and w10, w9, #0x100 */
    /* and w11, w8, #1 */
    /* cmp w11, w10, lsr #8 */
    /* b.eq #0x2b1252c */
    /* tbnz w8, #0, #0x2b1251c */
    /* and w8, w9, #0xfffffeff */
    /* branch b #0x2b12520 */
    /* ldrh w8, [x0, #0xfc] */
    /* tbz w8, #8, #0x2b1252c */
    /* and w8, w8, #0xfffffeff */
    /* branch b #0x2b12520 */
    /* ldrh w9, [x0, #0xfc] */
    /* tbnz w9, #8, #0x2b1252c */
    /* orr w8, w9, #0x100 */
    /* strh w8, [x0, #0xfc] */
    /* ldr x0, [x0, #0x78] */
    /* cbnz x0, #0x2b124a4 */
    return;
}
