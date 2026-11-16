/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4f50c start_va=0xa4f50c image_relative=0xa4f50c bytes=280 */
void function_a4f50c__at_a4f50c(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa4f544 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa4f544 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xa4f574 */
    /* mov w1, #0x10 */
    /* branch b #0xa4c3ac */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xa4f570 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xa4c3ac */
    /* cbz w9, #0xa4f5a0 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xa4f5a0 */
    /* branch b #0xa4c500 */
    return;
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w10, [x9] */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* cmp w10, #1 */
    /* b.ne #0xa4f5e0 */
    /* ldrb w11, [x8] */
    /* tbz w11, #0, #0xa4f5e0 */
    /* mov x10, #0x7fffffff7fffffff */
    /* str x10, [x0] */
    /* ldrb w10, [x9] */
    /* mov w9, #0x7fffffff */
    /* str w9, [x0, #8] */
    /* branch b #0xa4f5e8 */
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x10]! */
    /* tbz w10, #0, #0xa4f610 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa4f610 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [x9] */
    /* mov w8, #0x7fffffff */
    /* branch b #0xa4f618 */
    /* mov w8, #0 */
    /* str xzr, [x0, #0x10] */
    /* stp w8, wzr, [x0, #0x18] */
    /* str xzr, [x0, #0x20] */
    return;
}
