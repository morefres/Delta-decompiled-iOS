/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3099f58 start_va=0x3099f58 image_relative=0x3099f58 bytes=312 */
void function_3099f58__at_3099f58(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* ldrb w9, [x8, #0x44] */
    /* cmp w9, #6 */
    /* b.hi #0x3099fc8 */
    /* ldpsw x10, x8, [x8, #0x48] */
    /* add x11, x10, #1 */
    /* lsr x11, x11, #1 */
    /* add x12, x8, #1 */
    /* lsr x12, x12, #1 */
    /* smull x8, w8, w10 */
    /* mul x10, x12, x11 */
    /* mov w11, #1 */
    /* lsl w11, w11, w9 */
    /* mov w12, #0xa */
    /* tst w11, w12 */
    /* b.ne #0x3099fcc */
    /* mov w12, #0x14 */
    /* tst w11, w12 */
    /* b.ne #0x3099fc0 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* tst w9, #0x60 */
    /* b.eq #0x3099fc8 */
    /* lsl x0, x8, #2 */
    return;
    /* add x8, x10, x8 */
    /* lsl x0, x8, #1 */
    return;
    /* add x0, x8, x10, lsl #1 */
    return;
    /* ldrb w9, [x0, #0x44] */
    /* cmp w9, #6 */
    /* b.hi #0x309a08c */
    /* ldpsw x8, x10, [x0, #0x48] */
    /* add x11, x8, #1 */
    /* lsr x11, x11, #1 */
    /* add x12, x10, #1 */
    /* lsr x12, x12, #1 */
    /* smull x13, w10, w8 */
    /* mul x10, x12, x11 */
    /* ldr x12, [x0] */
    /* mov w14, #1 */
    /* lsl w14, w14, w9 */
    /* tst w14, #6 */
    /* b.ne #0x309a05c */
    /* tst w14, #0x18 */
    /* b.ne #0x309a038 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* tst w9, #0x60 */
    /* b.eq #0x309a08c */
    /* str x12, [x0, #0x50] */
    /* lsl w8, w8, #2 */
    /* mov w9, #0x70 */
    /* branch b #0x309a088 */
    /* add x11, x12, x13 */
    /* stp x12, x11, [x0, #0x50] */
    /* stp w8, w8, [x0, #0x70] */
    /* cmp w9, #4 */
    /* b.ne #0x309a08c */
    /* add x9, x11, x10, lsl #1 */
    /* str x9, [x0, #0x60] */
    /* mov w9, #0x78 */
    /* branch b #0x309a088 */
    /* add x13, x12, x13 */
    /* stp x12, x13, [x0, #0x50] */
    /* add x12, x13, x10 */
    /* str x12, [x0, #0x60] */
    /* stp w8, w11, [x0, #0x70] */
    /* str w11, [x0, #0x78] */
    /* cmp w9, #2 */
    /* b.ne #0x309a08c */
    /* add x9, x12, x10 */
    /* str x9, [x0, #0x68] */
    /* mov w9, #0x7c */
    /* str w8, [x0, x9] */
    return;
}
