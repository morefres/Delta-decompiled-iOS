/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4564f54 start_va=0x4564f54 image_relative=0x4564f54 bytes=216 */
void function_4564f54__at_4564f54(void) {
    /* ldr x10, [x0] */
    /* add x11, x10, #1 */
    /* str x11, [x0] */
    /* ldrb w8, [x10] */
    /* subs w9, w8, #0xc0 */
    /* b.lo #0x4564fcc */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xde7 */
    /* ldrb w9, [x8, w9, uxtw] */
    /* ldrb w8, [x11] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x4564fb0 */
    /* add x10, x10, #2 */
    /* str x10, [x0] */
    /* ldurb w8, [x10, #-1] */
    /* bfi w8, w9, #6, #0x1a */
    /* ldrb w9, [x10], #1 */
    /* and w11, w9, #0xc0 */
    /* mov x9, x8 */
    /* cmp w11, #0x80 */
    /* b.eq #0x4564f8c */
    /* branch b #0x4564fb4 */
    /* mov x8, x9 */
    /* lsr w9, w8, #0xb */
    /* cmp w9, #0x1b */
    /* mov w9, #0x80 */
    /* ccmp w8, w9, #0, ne */
    /* mov w9, #0xfffd */
    /* csel w8, w9, w8, lo */
    /* mov x0, x8 */
    return;
    /* add x8, x0, w1, uxtw */
    /* cmp w1, #0 */
    /* csinv x9, x8, xzr, ge */
    /* ldrb w10, [x0] */
    /* cmp w10, #0 */
    /* mov w8, #0 */
    /* ccmp x9, x0, #0, ne */
    /* b.ls #0x4565024 */
    /* cmp w10, #0xc0 */
    /* b.lo #0x4565010 */
    /* ldrb w10, [x0, #1]! */
    /* and w11, w10, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.eq #0x4564ffc */
    /* branch b #0x4565014 */
    /* ldrb w10, [x0, #1]! */
    /* add w8, w8, #1 */
    /* cmp w10, #0 */
    /* ccmp x0, x9, #2, ne */
    /* b.lo #0x4564ff4 */
    /* mov x0, x8 */
    return;
}
