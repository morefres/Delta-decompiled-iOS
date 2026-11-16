/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a224ac start_va=0x4a224ac image_relative=0x4a224ac bytes=220 */
void function_4a224ac__at_4a224ac(void) {
    /* tbz w4, #0xf, #0x4a2251c */
    /* mov x10, x0 */
    /* mov x9, x1 */
    /* subs x8, x1, x3 */
    /* b.ls #0x4a22510 */
    /* add x8, x0, x8 */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* tbnz w4, #4, #0x4a224ec */
    /* ldrb w11, [x10] */
    /* cbz w11, #0x4a22510 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* cmp x9, x3 */
    /* b.hi #0x4a224d0 */
    /* branch b #0x4a22528 */
    /* ldrb w11, [x10] */
    /* cbz w11, #0x4a22510 */
    /* cmp w11, #0x2e */
    /* b.eq #0x4a22510 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* cmp x9, x3 */
    /* b.hi #0x4a224ec */
    /* branch b #0x4a22528 */
    /* mov x8, x10 */
    /* cmp x9, x3 */
    /* b.eq #0x4a22528 */
    /* mov x8, x0 */
    /* cmp x1, x3 */
    /* b.ne #0x4a22580 */
    /* cbnz x3, #0x4a22544 */
    /* mov w0, #1 */
    return;
    /* add x8, x8, #1 */
    /* add x2, x2, #1 */
    /* subs x3, x3, #1 */
    /* b.eq #0x4a2252c */
    /* ldrb w10, [x8] */
    /* cbz w10, #0x4a22580 */
    /* ldrb w9, [x2] */
    /* cmp w10, w9 */
    /* b.eq #0x4a22534 */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* sub w11, w9, #0x41 */
    /* orr w12, w9, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w9, w12, w9, lo */
    /* cmp w10, w9 */
    /* b.eq #0x4a22534 */
    /* mov w0, #0 */
    return;
}
