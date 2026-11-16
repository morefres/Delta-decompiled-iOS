/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1701f58 start_va=0x1701f58 image_relative=0x1701f58 bytes=360 */
void function_1701f58__at_1701f58(void) {
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1701fa0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1701fa0 */
    /* cbz x1, #0x1701f88 */
    /* ldr x1, [x1, #0xe0] */
    /* cbz x2, #0x1701fb0 */
    /* cbz x1, #0x1701fb0 */
    /* ldr x2, [x2, #0xe0] */
    /* cbz x2, #0x1701fb0 */
    /* add x0, x0, #0x158 */
    /* branch b #0x1718f6c */
    /* ldr x1, [x1, #0x20] */
    /* ldr x2, [x2, #0x20] */
    /* add x0, x0, #0x100 */
    /* branch b #0x1717dec */
    return;
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1701ffc */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1701ffc */
    /* cbz x1, #0x1701fe4 */
    /* ldr x1, [x1, #0xe0] */
    /* cbz x2, #0x170200c */
    /* cbz x1, #0x170200c */
    /* ldr x2, [x2, #0xe0] */
    /* cbz x2, #0x170200c */
    /* add x0, x0, #0x158 */
    /* branch b #0x1718ea4 */
    /* ldr x1, [x1, #0x20] */
    /* ldr x2, [x2, #0x20] */
    /* add x0, x0, #0x100 */
    /* branch b #0x1717d0c */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x6d8 */
    /* csel x8, x8, xzr, ne */
    /* add x8, x0, x8 */
    /* add x0, x8, #0x188 */
    /* branch b #0x1702028 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* tbnz w1, #0, #0x1702048 */
    /* tbnz w8, #0x1f, #0x1702040 */
    /* mov w8, #1 */
    /* branch b #0x1702074 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* lsr w9, w8, #0x1f */
    /* ands w10, w1, #3 */
    /* cset w8, eq */
    /* orr w8, w8, w9 */
    /* cbnz w10, #0x1702074 */
    /* tbnz w9, #0, #0x1702074 */
    /* ldr x8, [x0, #0x80] */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* lsr w8, w8, #0x1f */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x8a8 */
    /* ldrb w9, [x9] */
    /* tst w1, #7 */
    /* cset w10, eq */
    /* and w10, w10, w9 */
    /* orr w9, w10, w8 */
    /* cmp w10, #1 */
    /* b.ne #0x17020ac */
    /* tbnz w8, #0, #0x17020ac */
    /* ldr x8, [x0, #0xc0] */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* lsr w9, w8, #0x1f */
    /* and w0, w9, #1 */
    return;
    /* add x8, x0, x1, lsl #2 */
    /* ldr w0, [x8, #0x288] */
    return;
}
