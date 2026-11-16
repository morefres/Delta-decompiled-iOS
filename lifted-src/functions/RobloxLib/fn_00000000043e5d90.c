/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e5d90 start_va=0x43e5d90 image_relative=0x43e5d90 bytes=180 */
void function_43e5d90__at_43e5d90(void) {
    /* cmp x1, #1 */
    /* b.eq #0x43e5dac */
    /* cbnz x1, #0x43e5de8 */
    /* ldr x8, [x0, #0xc0] */
    /* ldr x9, [x8, #8] */
    /* cbnz x4, #0x43e5dd4 */
    /* branch b #0x43e5e2c */
    /* ldrh w8, [x0, #8] */
    /* ldp x9, x10, [x0, #0x108] */
    /* cmp x8, x9 */
    /* csel x8, x8, xzr, lt */
    /* ldr x8, [x10, x8, lsl #3] */
    /* add x2, x8, x2 */
    /* ldrh w8, [x0, #0x120] */
    /* mov w9, #0xc */
    /* orr x9, x9, x8, lsl #4 */
    /* cbz x4, #0x43e5e2c */
    /* ldr x8, [x4] */
    /* cbnz x8, #0x43e5e30 */
    /* mov w0, #0 */
    /* str x9, [x4] */
    return;
    /* ldrh w9, [x0, #0x120] */
    /* cbz x9, #0x43e5e18 */
    /* ldr x8, [x0, #0x128] */
    /* add x10, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x1 */
    /* b.ne #0x43e5e0c */
    /* ldr x9, [x8, #0x18] */
    /* cbnz x9, #0x43e5e20 */
    /* add x8, x8, #0x20 */
    /* cmp x8, x10 */
    /* b.lo #0x43e5df8 */
    /* mov w0, #0x8e */
    return;
    /* ldr x8, [x8, #0x10] */
    /* add x2, x8, x2 */
    /* cbnz x4, #0x43e5dd4 */
    /* mov x8, x9 */
    /* ldr x0, [x0, #0xc0] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x8 */
    /* branch b #0x43b6f0c */
}
