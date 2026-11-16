/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f62ac start_va=0x45f62ac image_relative=0x45f62ac bytes=128 */
void function_45f62ac__at_45f62ac(void) {
    /* ldrsb x9, [x0, #0x17] */
    /* tbnz x9, #0x3f, #0x45f62c8 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x61 */
    /* cmp w8, #0x1a */
    /* b.lo #0x45f62e4 */
    /* branch b #0x45f6320 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8] */
    /* sub w9, w9, #0x61 */
    /* cmp w9, #0x1a */
    /* b.hs #0x45f6320 */
    /* ldr x9, [x0, #8] */
    /* mov x0, x8 */
    /* mov w8, #0 */
    /* cbz x9, #0x45f6324 */
    /* ldrb w10, [x0] */
    /* sub w11, w10, #0x61 */
    /* sub w12, w10, #0x30 */
    /* cmp w11, #0x1a */
    /* ccmp w12, #0xa, #0, hs */
    /* b.lo #0x45f6310 */
    /* cmp w10, #0x5f */
    /* b.ne #0x45f6320 */
    /* mov w8, #1 */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45f62ec */
    /* branch b #0x45f6324 */
    /* mov w8, #2 */
    /* mov x0, x8 */
    return;
}
