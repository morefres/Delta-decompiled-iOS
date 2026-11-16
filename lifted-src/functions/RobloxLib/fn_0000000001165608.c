/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1165608 start_va=0x1165608 image_relative=0x1165608 bytes=224 */
void function_1165608__at_1165608(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1165640 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1165640 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x1165670 */
    /* mov w1, #0x10 */
    /* branch b #0x1165014 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x116566c */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x1165014 */
    /* cbz w9, #0x116569c */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x116569c */
    /* branch b #0x11653c8 */
    return;
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr q0, [x2] */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [x2] */
    /* ldr x8, [x2, #0x30] */
    /* str x8, [x0, #0x38] */
    /* ldr d0, [x2, #0x10] */
    /* str d0, [x0, #0x18] */
    /* ldr d0, [x2, #0x28] */
    /* str d0, [x0, #0x30] */
    /* ldur q0, [x2, #0x18] */
    /* str q0, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x10] */
    /* ldr w8, [x2, #0x38] */
    /* str w8, [x0, #0x40] */
    return;
}
