/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d20678 start_va=0x2d20678 image_relative=0x2d20678 bytes=388 */
void function_2d20678__at_2d20678(void) {
    /* ldp x8, x9, [x0, #0x188] */
    /* cmp x9, x8 */
    /* b.eq #0x2d2068c */
    /* ldr x1, [x8] */
    /* branch b #0x2d20600 */
    /* mov x1, #0 */
    /* branch b #0x2d20600 */
    /* ldr x8, [x1, #0x98] */
    /* cmp x8, x0 */
    /* mov w8, #0xc4 */
    /* mov w9, #0xc0 */
    /* csel x8, x9, x8, eq */
    /* ldr w8, [x1, x8] */
    /* add w8, w8, #1 */
    /* ldp x9, x10, [x0, #0x188] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x2d206c8 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x2d20600 */
    /* mov x1, #0 */
    /* branch b #0x2d20600 */
    /* ldp x9, x8, [x0, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldp x10, x9, [x1, #0x188] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* cmp w8, w9 */
    /* csel x8, x0, x1, lt */
    /* cmp x8, x0 */
    /* csel x9, x1, x0, eq */
    /* ldp x10, x11, [x8, #0x188] */
    /* sub x12, x11, x10 */
    /* lsr x11, x12, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x2d20748 */
    /* mov w11, #0 */
    /* ubfx x12, x12, #3, #0x1f */
    /* ldr x0, [x10] */
    /* ldr x13, [x0, #0x98] */
    /* cmp x13, x8 */
    /* b.ne #0x2d20728 */
    /* ldr x13, [x0, #0xa0] */
    /* cmp x13, x9 */
    /* b.ne #0x2d2073c */
    /* cmp w11, w2 */
    /* b.eq #0x2d2074c */
    /* add w11, w11, #1 */
    /* add x10, x10, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2d20714 */
    /* mov x0, #0 */
    return;
    /* ldp x9, x8, [x1, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldp x10, x9, [x2, #0x188] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* cmp w8, w9 */
    /* csel x8, x1, x2, lt */
    /* cmp x8, x1 */
    /* csel x9, x2, x1, eq */
    /* stp x8, x9, [x0] */
    /* ldp x8, x9, [x8, #0x188] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* stp w8, wzr, [x0, #0x10] */
    return;
    /* ldp w9, w8, [x0, #0x10] */
    /* sxtw x8, w8 */
    /* cmp w8, w9 */
    /* b.ge #0x2d207e4 */
    /* sxtw x14, w9 */
    /* ldp x10, x11, [x0] */
    /* ldr x13, [x10, #0x188] */
    /* add w12, w8, #1 */
    /* add x13, x13, x8, lsl #3 */
    /* sub x14, x14, x8 */
    /* ldr x8, [x13] */
    /* ldr x15, [x8, #0x98] */
    /* cmp x15, x10 */
    /* b.ne #0x2d207cc */
    /* ldr x15, [x8, #0xa0] */
    /* cmp x15, x11 */
    /* b.eq #0x2d207ec */
    /* add w12, w12, #1 */
    /* add x13, x13, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x2d207b8 */
    /* mov x8, #0 */
    /* branch b #0x2d207f0 */
    /* mov x9, x12 */
    /* str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
}
