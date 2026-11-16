/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2bef0 start_va=0xd2bef0 image_relative=0xd2bef0 bytes=176 */
void function_d2bef0__at_d2bef0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x6260000 */
    /* add x10, x10, #0x178 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0xd2bf70 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x10, x19, lt */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x170 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1c8] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.eq #0xd2bf78 */
    /* branch b #0xd2bf80 */
    /* ldrh w8, [x19, #0x1c8] */
    /* cbnz w8, #0xd2bf80 */
    /* ldrh w8, [x19, #0x1cc] */
    /* cbz w8, #0xd2bf90 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrh w8, [x19, #0x1ca] */
    /* tst w8, #1 */
    /* cset w0, eq */
    /* branch b #0xd2bf84 */
}
