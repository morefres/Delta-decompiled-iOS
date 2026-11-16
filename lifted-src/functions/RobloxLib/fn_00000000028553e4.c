/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28553e4 start_va=0x28553e4 image_relative=0x28553e4 bytes=268 */
void function_28553e4__at_28553e4(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x285541c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x285541c */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x285544c */
    /* mov w1, #0x10 */
    /* branch b #0x2854b38 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x2855448 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x2854b38 */
    /* cbz w9, #0x2855478 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x2855478 */
    /* branch b #0x2854f74 */
    return;
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
    /* ldrh w8, [x1] */
    /* ldrb w9, [x1, #2] */
    /* strb w9, [x0, #2] */
    /* strh w8, [x0] */
    return;
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    return;
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x28554cc */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    return;
    /* ldp x8, x2, [x1] */
    /* mov x1, x8 */
    /* branch b #0x23268 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
    /* ldr s0, [x1] */
    /* str s0, [x0] */
    return;
}
