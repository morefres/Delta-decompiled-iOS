/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b01718 start_va=0xb01718 image_relative=0xb01718 bytes=144 */
void function_b01718__at_b01718(void) {
    /* cbz x1, #0xb017a0 */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0xb017a0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hi #0xb017a0 */
    /* sub x9, x1, x8 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #5 */
    /* mov w10, #0x30 */
    /* msub x10, x8, x10, x9 */
    /* cbnz x10, #0xb017a0 */
    /* ldr x10, [x0, #8] */
    /* ldr w11, [x0, #0x1c] */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x10, #4] */
    /* cmp x8, x11 */
    /* b.hs #0xb017a0 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #0xb */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x9, [x9, #0x18] */
    /* lsr x8, x9, x8 */
    /* tst x8, #1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
