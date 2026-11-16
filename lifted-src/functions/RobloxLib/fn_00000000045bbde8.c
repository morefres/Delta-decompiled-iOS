/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bbde8 start_va=0x45bbde8 image_relative=0x45bbde8 bytes=384 */
void function_45bbde8__at_45bbde8(void) {
    /* ldr w8, [x0, #0x1c] */
    /* cbz w8, #0x45bbe44 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0x24] */
    /* ldp w10, w11, [x8, #8] */
    /* sub w12, w9, w10 */
    /* mov w13, #0x7fff0000 */
    /* add w12, w12, w13 */
    /* cmp w12, w1 */
    /* csel w12, w12, w1, lo */
    /* sub w9, w12, w9 */
    /* add w9, w9, w10 */
    /* str w9, [x8, #8] */
    /* sub w9, w9, w11 */
    /* add w9, w9, #0xa */
    /* str w9, [x8, #0x10] */
    /* add w8, w12, w12, lsl #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x23 */
    /* stp w12, w8, [x0, #0x24] */
    /* branch b #0x45bc118 */
    return;
    /* ldr w0, [x0, #0x38] */
    return;
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x40] */
    /* ldr w10, [x0, #0x3c] */
    /* sub w10, w10, #1 */
    /* and w10, w10, w1 */
    /* ldr x0, [x9, w10, uxtw #3] */
    /* cbz x0, #0x45bbe80 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w1 */
    /* b.eq #0x45bbe8c */
    /* ldr x0, [x0, #0x18] */
    /* cbnz x0, #0x45bbe6c */
    /* cbz w2, #0x45bbeb8 */
    /* mov x0, x8 */
    /* branch b #0x45bc234 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x45bbeb4 */
    /* ldr x9, [x0, #0x30] */
    /* str x8, [x9, #0x28] */
    /* str x9, [x8, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x8, #0x34] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x34] */
    return;
    /* mov x0, #0 */
    return;
    /* cbnz w2, #0x45bbed8 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x14] */
    /* ldr w10, [x8, #8] */
    /* cmp w9, w10 */
    /* b.ls #0x45bbee4 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* branch b #0x45bc198 */
    /* add x9, x8, #0x18 */
    /* str x9, [x1, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x1, #0x28] */
    /* str x1, [x9, #0x30] */
    /* str x1, [x8, #0x40] */
    /* ldr w8, [x0, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x34] */
    return;
    /* ldr w8, [x0, #0x3c] */
    /* sub w8, w8, #1 */
    /* and w9, w8, w2 */
    /* ldr x10, [x0, #0x40] */
    /* add x10, x10, w9, uxtw #3 */
    /* mov x9, x10 */
    /* ldr x11, [x10] */
    /* add x10, x11, #0x18 */
    /* cmp x11, x1 */
    /* b.ne #0x45bbf20 */
    /* ldr x10, [x1, #0x18] */
    /* str x10, [x9] */
    /* and w8, w8, w3 */
    /* ldr x9, [x0, #0x40] */
    /* ldr x10, [x9, w8, uxtw #3] */
    /* str w3, [x1, #0x10] */
    /* str x10, [x1, #0x18] */
    /* str x1, [x9, w8, uxtw #3] */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, w3 */
    /* b.hs #0x45bbf64 */
    /* str w3, [x0, #0x2c] */
    return;
}
