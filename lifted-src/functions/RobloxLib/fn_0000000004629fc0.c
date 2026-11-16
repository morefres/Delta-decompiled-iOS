/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4629fc0 start_va=0x4629fc0 image_relative=0x4629fc0 bytes=288 */
void function_4629fc0__at_4629fc0(void) {
    /* ldr x9, [x0, #8] */
    /* ldrb w8, [x1, #0xb] */
    /* cbz w8, #0x4629fd8 */
    /* neg w8, w2 */
    /* sxtw x8, w8 */
    /* branch b #0x462a004 */
    /* add w8, w2, #1 */
    /* add x8, x1, w8, uxtb #3 */
    /* ldr x1, [x8, #0xf0] */
    /* ldrb w8, [x1, #0xb] */
    /* cbz w8, #0x4629ff4 */
    /* mov w8, #1 */
    /* branch b #0x462a004 */
    /* mov w8, #1 */
    /* ldr x1, [x1, #0xf0] */
    /* ldrb w10, [x1, #0xb] */
    /* cbz w10, #0x4629ff8 */
    /* ldr x10, [x0] */
    /* ldrb w11, [x1, #8] */
    /* sxtw x9, w9 */
    /* ldr x12, [x1] */
    /* add x13, x12, w11, uxtb #3 */
    /* ldr x13, [x13, #0xf0] */
    /* ldrb w14, [x13, #0xb] */
    /* cbnz w14, #0x462a038 */
    /* ldr x13, [x13, #0xf0] */
    /* ldrb w11, [x13, #0xb] */
    /* cbz w11, #0x462a024 */
    /* ldrb w11, [x13, #8] */
    /* ldr x12, [x13] */
    /* cmp x13, x10 */
    /* b.eq #0x462a094 */
    /* ldrb w13, [x13, #0xa] */
    /* cmp x12, x10 */
    /* b.ne #0x462a054 */
    /* cmp x11, x9 */
    /* b.eq #0x462a090 */
    /* ldrb w14, [x12, #0xa] */
    /* cmp x11, x14 */
    /* b.lo #0x462a080 */
    /* ldrb w11, [x12, #8] */
    /* ldr x12, [x12] */
    /* cmp x12, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x462a090 */
    /* ldrb w14, [x12, #0xa] */
    /* cmp w11, w14 */
    /* b.hs #0x462a060 */
    /* add x8, x8, x13 */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* branch b #0x462a014 */
    /* mov x9, x13 */
    /* add x0, x9, x8 */
    return;
    /* mov x1, x0 */
    /* ldr x0, [x0] */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x462a0b0 */
    return;
    /* ldrb w8, [x0, #0xb] */
    /* cbz w8, #0x462a0c8 */
    /* adrp x8, #0x603d000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x1, #8] */
    /* branch b #0x462a0d8 */
    /* ldr x8, [x0, #0xf0] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* str x8, [x1], #8 */
    /* branch b #0x46285b4 */
}
