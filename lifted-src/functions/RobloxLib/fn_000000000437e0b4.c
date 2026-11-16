/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437e0b4 start_va=0x437e0b4 image_relative=0x437e0b4 bytes=172 */
void function_437e0b4__at_437e0b4(void) {
    /* ldrb w8, [x1, #0xb0] */
    /* tbnz w8, #0, #0x437e14c */
    /* cmp w0, #0x17 */
    /* b.hi #0x437e14c */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x400a */
    /* movk w9, #0x9c, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x437e0ec */
    /* ldr w8, [x1, #0x1c] */
    /* mov x9, x8 */
    /* tbnz w9, #0, #0x437e120 */
    /* branch b #0x437e144 */
    /* mov w9, #0x10 */
    /* movk w9, #0x40, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x437e108 */
    /* ldr w8, [x1, #0x1c] */
    /* cmp w8, #1 */
    /* branch b #0x437e118 */
    /* cmp w0, #0x15 */
    /* b.ne #0x437e14c */
    /* ldr w8, [x1, #0x1c] */
    /* cmp w8, #2 */
    /* cset w9, hi */
    /* tbz w9, #0, #0x437e144 */
    /* cbz w8, #0x437e144 */
    /* ldr w8, [x1, #0x24] */
    /* cbz w8, #0x437e150 */
    /* ldr x8, [x1, #0x28] */
    /* ldr x8, [x8] */
    /* str x8, [x1, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0xb1] */
    /* str w8, [x1, #0xb4] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0xb0] */
    return;
    /* mov x8, #0 */
    /* adrp x9, #0x6673000 */
    /* str xzr, [x9, #0x3c8] */
    /* branch b #0x437e134 */
}
