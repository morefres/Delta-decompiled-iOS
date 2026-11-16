/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c984b4 start_va=0x2c984b4 image_relative=0x2c984b4 bytes=292 */
void function_2c984b4__at_2c984b4(void) {
    /* ldrb w8, [x0, #0x160] */
    /* tbz w8, #0, #0x2c984f4 */
    /* ldrsw x9, [x0, #0x15c] */
    /* cbz w9, #0x2c98548 */
    /* sub w10, w9, #1 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, w10 */
    /* b.ls #0x2c984f8 */
    /* ldr x10, [x0, #0x48] */
    /* mov w11, #0xc */
    /* smaddl x9, w9, w11, x10 */
    /* ldursh w9, [x9, #-0xc] */
    /* cmn w9, #1 */
    /* b.eq #0x2c984fc */
    /* mov w8, #1 */
    /* branch b #0x2c9854c */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x2c9852c */
    /* ldr x10, [x0, #0x48] */
    /* add w8, w8, #1 */
    /* mov w9, #1 */
    /* ldrsh w11, [x10], #0xc */
    /* cmn w11, #1 */
    /* b.ne #0x2c98534 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2c98508 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x2c98538 */
    /* mov w9, #0 */
    /* branch b #0x2c98538 */
    /* mov w8, #1 */
    /* str w9, [x0, #0x15c] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x160] */
    /* branch b #0x2c9854c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c98570 */
    /* ldr w8, [x0, #0x174] */
    /* cbz w8, #0x2c985c0 */
    /* branch b #0x2c984b4 */
    /* ldrb w8, [x0, #0x159] */
    /* cmp w8, #1 */
    /* b.ne #0x2c98584 */
    /* ldrb w8, [x0, #0x158] */
    /* branch b #0x2c985c0 */
    /* ldr w8, [x0, #0x174] */
    /* cbz w8, #0x2c985b8 */
    /* ldr w9, [x0, #0x2c] */
    /* cbz w9, #0x2c985b4 */
    /* ldr x8, [x0, #0x48] */
    /* add w9, w9, #1 */
    /* sub x9, x9, #1 */
    /* ldrsh w10, [x8], #0xc */
    /* cmn w10, #1 */
    /* b.ne #0x2c985c8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2c985a0 */
    /* mov w8, #0 */
    /* mov w9, #0x100 */
    /* strh w9, [x0, #0x158] */
    /* and w0, w8, #1 */
    return;
    /* mov w8, #0x101 */
    /* strh w8, [x0, #0x158] */
    /* mov w8, #1 */
    /* branch b #0x2c985c0 */
}
