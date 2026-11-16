/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ad38 start_va=0x32ad38 image_relative=0x32ad38 bytes=276 */
void function_32ad38__at_32ad38(void) {
    /* ldr x9, [x1, #8] */
    /* ldr x10, [x1, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x32addc */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x10 */
    /* b.eq #0x32ada4 */
    /* cmp x8, x9 */
    /* b.ne #0x32ad70 */
    /* ldr w9, [x1, #0x58] */
    /* tbnz w9, #7, #0x32ad70 */
    /* tbnz w9, #2, #0x32addc */
    /* ldrb w8, [x8] */
    /* branch b #0x32adb0 */
    /* ldurb w9, [x8, #-1] */
    /* ldrb w8, [x8] */
    /* cmp x9, #0x5f */
    /* b.eq #0x32ad9c */
    /* tbnz w9, #7, #0x32ade4 */
    /* ldr x10, [x0, #0x18] */
    /* ldr x10, [x10, #0x10] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* mov w10, #0x500 */
    /* tst w9, w10 */
    /* b.eq #0x32ade4 */
    /* mov w9, #1 */
    /* branch b #0x32ade8 */
    /* ldrb w9, [x1, #0x58] */
    /* tbnz w9, #3, #0x32addc */
    /* ldurb w8, [x8, #-1] */
    /* cmp x8, #0x5f */
    /* b.eq #0x32add4 */
    /* tbnz w8, #7, #0x32addc */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* mov w9, #0x500 */
    /* tst w8, w9 */
    /* b.eq #0x32addc */
    /* mov w8, #1 */
    /* branch b #0x32ae20 */
    /* mov w8, #0 */
    /* branch b #0x32ae20 */
    /* mov w9, #0 */
    /* cmp w8, #0x5f */
    /* b.eq #0x32ae0c */
    /* tbnz w8, #7, #0x32ae14 */
    /* ldr x10, [x0, #0x18] */
    /* ldr x10, [x10, #0x10] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* mov w10, #0x500 */
    /* tst w8, w10 */
    /* b.eq #0x32ae14 */
    /* mov w8, #1 */
    /* branch b #0x32ae18 */
    /* mov w8, #0 */
    /* cmp w9, w8 */
    /* cset w8, ne */
    /* ldrb w9, [x0, #0x28] */
    /* cmp w9, w8 */
    /* b.ne #0x32ae38 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* branch b #0x32ae40 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-0x3e2 */
    /* str w9, [x1] */
    /* str x8, [x1, #0x50] */
    return;
}
