/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af7560 start_va=0xaf7560 image_relative=0xaf7560 bytes=252 */
void function_af7560__at_af7560(void) {
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe58 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fcd000 */
    /* add x9, x9, #0xe60 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5fcd000 */
    /* add x10, x10, #0xe48 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5fcd000 */
    /* add x11, x11, #0xe98 */
    /* ldr x11, [x11] */
    /* adrp x12, #0x5fcd000 */
    /* add x12, x12, #0xe80 */
    /* ldr x12, [x12] */
    /* cmp x8, x3 */
    /* ccmp x9, x3, #4, ne */
    /* ccmp x10, x3, #4, ne */
    /* ccmp x11, x3, #4, ne */
    /* ccmp x12, x3, #4, ne */
    /* b.ne #0xaf75c4 */
    /* mov x8, #0 */
    /* mov x9, #0x800000000 */
    /* movk x9, #0x2000, lsl #48 */
    /* branch b #0xaf7648 */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe90 */
    /* ldr x8, [x8] */
    /* cmp x8, x3 */
    /* b.eq #0xaf7618 */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe50 */
    /* ldr x8, [x8] */
    /* cmp x8, x3 */
    /* b.eq #0xaf7624 */
    /* adrp x8, #0x5ff8000 */
    /* add x8, x8, #0x530 */
    /* ldr x8, [x8] */
    /* cmp x8, x3 */
    /* b.eq #0xaf7630 */
    /* adrp x8, #0x5ff8000 */
    /* add x8, x8, #0x528 */
    /* ldr x8, [x8] */
    /* cmp x8, x3 */
    /* b.eq #0xaf7640 */
    return;
    /* mov x8, #0 */
    /* mov x9, #0x10000000000 */
    /* branch b #0xaf7648 */
    /* mov x8, #0 */
    /* mov x9, #0x4000000000 */
    /* branch b #0xaf7648 */
    /* mov x8, #0 */
    /* mov x9, #0x1000000 */
    /* movk x9, #0x200, lsl #32 */
    /* branch b #0xaf7648 */
    /* mov x8, #0 */
    /* mov x9, #0x20000000000 */
    /* ldp x10, x11, [x4] */
    /* orr x8, x11, x8 */
    /* orr x9, x10, x9 */
    /* stp x9, x8, [x4] */
    return;
}
