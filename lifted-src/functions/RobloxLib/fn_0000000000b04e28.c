/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b04e28 start_va=0xb04e28 image_relative=0xb04e28 bytes=280 */
void function_b04e28__at_b04e28(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb04e60 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb04e60 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xb04e90 */
    /* mov w1, #0x10 */
    /* branch b #0xb0483c */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xb04e8c */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xb0483c */
    /* cbz w9, #0xb04ebc */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xb04ebc */
    /* branch b #0xb04a20 */
    return;
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0xb04ee0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb04ed0 */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [x0, #0x30] */
    /* ldr d0, [x2] */
    /* str d0, [x0, #0x10] */
    /* ldr d0, [x2, #0x18] */
    /* str d0, [x0, #0x28] */
    /* ldur q0, [x2, #8] */
    /* stur q0, [x0, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2] */
    /* ldur q0, [x2, #0x28] */
    /* str xzr, [x2, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* ldr x8, [x2, #0x38] */
    /* str x8, [x0, #0x48] */
    /* stp xzr, xzr, [x2, #0x30] */
    /* ldr x8, [x2, #0x40] */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x2, #0x48] */
    /* str x8, [x0, #0x58] */
    /* str xzr, [x2, #0x48] */
    /* ldr w8, [x2, #0x50] */
    /* str w8, [x0, #0x60] */
    return;
}
