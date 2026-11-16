/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bc618 start_va=0x44bc618 image_relative=0x44bc618 bytes=140 */
void function_44bc618__at_44bc618(void) {
    /* ldr w8, [x0, #0x900] */
    /* cmp w8, #2 */
    /* b.ne #0x44bc64c */
    /* ldr x8, [x0, #0x1cb8] */
    /* cbz x8, #0x44bc630 */
    /* ldr x8, [x8, #0x110] */
    /* ldr x10, [x0, #0x2058] */
    /* ldr x11, [x0, #0x2060] */
    /* ldr x9, [x0, #0x1a78] */
    /* ldr x12, [x0, #0x1cb8] */
    /* cbz x12, #0x44bc660 */
    /* ldr x12, [x12, #0x110] */
    /* branch b #0x44bc660 */
    /* mov x8, #0 */
    /* mov x12, #0 */
    /* ldr x10, [x0, #0x2058] */
    /* ldr x11, [x0, #0x2060] */
    /* ldr x9, [x0, #0x1a78] */
    /* add x8, x10, x8 */
    /* lsl x10, x11, #2 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* add x8, x8, x10 */
    /* lsl x10, x9, #1 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* add x9, x9, x12 */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* add x0, x8, x8, lsl #1 */
    return;
}
