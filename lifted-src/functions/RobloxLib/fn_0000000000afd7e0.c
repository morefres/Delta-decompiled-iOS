/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afd7e0 start_va=0xafd7e0 image_relative=0xafd7e0 bytes=192 */
void function_afd7e0__at_afd7e0(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xafd818 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xafd818 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xafd848 */
    /* mov w1, #0x10 */
    /* branch b #0xafc684 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xafd844 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xafc684 */
    /* cbz w9, #0xafd874 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xafd874 */
    /* branch b #0xafc4f0 */
    return;
    /* mov x3, x1 */
    /* ldr x8, [x0, #0x28] */
    /* ldr w1, [x0, #0x30] */
    /* ldr x2, [x0, #0x38] */
    /* mov x0, x8 */
    /* branch b #0xaf7c58 */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x198 */
    /* str x8, [x0] */
    /* branch b #0x4b980a4 */
}
