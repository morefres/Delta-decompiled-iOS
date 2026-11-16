/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d59fc start_va=0x45d59fc image_relative=0x45d59fc bytes=240 */
void function_45d59fc__at_45d59fc(void) {
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x45d5a40 */
    /* mov x10, x9 */
    /* cbz x10, #0x45d5a48 */
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
    /* branch b #0x45d5a4c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45d5a14 */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #7 */
    /* b.eq #0x45d5ae4 */
    /* tbz w8, #0, #0x45d5a98 */
    /* ldr x9, [x0, #0x20] */
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
    /* tbz w8, #1, #0x45d5ad8 */
    /* ldr x9, [x0, #0x28] */
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
    /* lsr x8, x8, #1 */
    /* and x8, x8, #2 */
    /* add x1, x1, x8 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
}
