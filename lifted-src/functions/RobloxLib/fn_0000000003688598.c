/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3688598 start_va=0x3688598 image_relative=0x3688598 bytes=132 */
void function_3688598__at_3688598(void) {
    /* ldr x9, [x0, #0x4d8] */
    /* ldr x10, [x0, #0x4e0] */
    /* cmp x9, x10 */
    /* b.eq #0x36885d0 */
    /* mov w8, #0 */
    /* mov w11, #2 */
    /* ldr w12, [x9, #0x14] */
    /* cbnz w12, #0x36885c0 */
    /* str w11, [x9, #0x14] */
    /* mov w8, #1 */
    /* add x9, x9, #0x18 */
    /* cmp x9, x10 */
    /* b.ne #0x36885b0 */
    /* branch b #0x36885d4 */
    /* mov w8, #0 */
    /* ldr x10, [x0, #0x4c0] */
    /* ldr x9, [x0, #0x4c8] */
    /* cmp x10, x9 */
    /* b.eq #0x3688610 */
    /* tbnz w8, #0, #0x3688610 */
    /* add x10, x10, #8 */
    /* ldur x8, [x10, #-8] */
    /* ldr w11, [x8, #0x40] */
    /* cmp w11, #2 */
    /* cset w8, eq */
    /* cmp x10, x9 */
    /* b.eq #0x3688610 */
    /* add x10, x10, #8 */
    /* cmp w11, #2 */
    /* b.ne #0x36885ec */
    /* tbz w8, #0, #0x3688618 */
    /* branch b #0x368861c */
    return;
}
