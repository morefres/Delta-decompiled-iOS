/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2963b20 start_va=0x2963b20 image_relative=0x2963b20 bytes=432 */
void function_2963b20__at_2963b20(void) {
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2963b64 */
    /* mov x10, x9 */
    /* cbz x10, #0x2963b6c */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* branch b #0x2963b70 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2963b38 */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2963c8c */
    /* mov x10, x9 */
    /* cbz x10, #0x2963bb4 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* ldr x8, [x0, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2963c98 */
    /* mov x10, x9 */
    /* cbz x10, #0x2963bf8 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x2963c84 */
    /* tbz w8, #0, #0x2963c44 */
    /* ldr x9, [x0, #0x30] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x1, x9 */
    /* add x9, x9, x10 */
    /* add x1, x9, #1 */
    /* tbz w8, #1, #0x2963c84 */
    /* ldr x8, [x0, #0x38] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2963b88 */
    /* branch b #0x2963bb4 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2963bcc */
    /* branch b #0x2963bf8 */
    /* adrp x8, #0x5e80000 */
    /* add x8, x8, #0x380 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp xzr, x1, [x0, #0x20] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, xzr, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* str wzr, [x0, #0x50] */
    return;
}
