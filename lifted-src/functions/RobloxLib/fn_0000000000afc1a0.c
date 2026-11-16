/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afc1a0 start_va=0xafc1a0 image_relative=0xafc1a0 bytes=140 */
void function_afc1a0__at_afc1a0(void) {
    /* cbz x1, #0xafc224 */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0xafc224 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hi #0xafc224 */
    /* sub x10, x1, x8 */
    /* mov x8, #0xe38f */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0xe38e, lsl #48 */
    /* umulh x9, x10, x8 */
    /* lsr x8, x9, #6 */
    /* mov w11, #0x48 */
    /* msub x10, x8, x11, x10 */
    /* cbnz x10, #0xafc224 */
    /* ldr x10, [x0, #8] */
    /* ldr w11, [x0, #0x1c] */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x10, #4] */
    /* cmp x8, x11 */
    /* b.hs #0xafc224 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* lsr x9, x9, #0xc */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x9, [x9, #0x18] */
    /* lsr x8, x9, x8 */
    /* tst x8, #1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
