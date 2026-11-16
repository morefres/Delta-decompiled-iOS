/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3938030 start_va=0x3938030 image_relative=0x3938030 bytes=132 */
void function_3938030__at_3938030(void) {
    /* ldr x8, [x1, #0x28] */
    /* ldr w9, [x1, #0x24] */
    /* cmp w9, #1 */
    /* b.gt #0x3938058 */
    /* cbz w9, #0x3938098 */
    /* cmp w9, #1 */
    /* b.ne #0x39380ac */
    /* ldr x0, [x0, #8] */
    /* cbnz x0, #0x3938070 */
    /* branch b #0x39380ac */
    /* cmp w9, #2 */
    /* b.eq #0x39380a4 */
    /* cmp w9, #3 */
    /* b.ne #0x39380ac */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x39380ac */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add w1, w8, w9 */
    /* branch b #0x37a8e90 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x3938070 */
    /* branch b #0x39380ac */
    /* ldr x0, [x0, #0x10] */
    /* cbnz x0, #0x3938070 */
    return;
    /* branch b #0x3937ff4 */
}
