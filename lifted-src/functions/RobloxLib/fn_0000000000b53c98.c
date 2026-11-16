/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b53c98 start_va=0xb53c98 image_relative=0xb53c98 bytes=280 */
void function_b53c98__at_b53c98(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb53cd0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb53cd0 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xb53d00 */
    /* mov w1, #0x10 */
    /* branch b #0xb53900 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xb53cfc */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xb53900 */
    /* cbz w9, #0xb53d2c */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xb53d2c */
    /* branch b #0xb5376c */
    return;
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x8, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xf */
    /* mov w10, #0x2e8 */
    return;
    /* mov w3, #0x20 */
    /* mov w4, #0x10 */
    /* branch b #0x4195ebc */
    /* ldr x8, [x19, #0x190] */
    /* add x9, x8, x22 */
    /* ldr x10, [x19, #0x178] */
    /* lsr x11, x9, #1 */
    /* and x11, x11, #0x7ffffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* and x9, x9, #0xf */
    /* mov w12, #0x2e8 */
    return;
    /* ldr w9, [sp, #0xc] */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #1 */
    /* and x9, x9, #0x7ffffffffffffff8 */
    /* ldr x9, [x10, x9] */
    /* and x8, x8, #0xf */
    return;
    /* ldrb w8, [x19, #0x150] */
    /* cmp w8, #1 */
    return;
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb4d198 */
}
