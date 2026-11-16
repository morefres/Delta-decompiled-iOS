/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fa4dc start_va=0x43fa4dc image_relative=0x43fa4dc bytes=376 */
void function_43fa4dc__at_43fa4dc(void) {
    /* cmp w1, w2 */
    /* b.hi #0x43fa650 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, w3 */
    /* ccmp w8, w4, #0, hi */
    /* b.ls #0x43fa634 */
    /* mov x19, x2 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w3 */
    /* ubfiz x10, x3, #4, #0x20 */
    /* ldr x13, [x8, x10] */
    /* mov w10, w4 */
    /* ubfiz x11, x4, #4, #0x20 */
    /* ldr x14, [x8, x11] */
    /* cmp x13, x14 */
    /* csel x12, x10, x9, le */
    /* csel x9, x9, x10, le */
    /* csel x11, x14, x13, le */
    /* lsl x15, x9, #4 */
    /* ldp x10, x9, [x20] */
    /* ldr x23, [x10, x15] */
    /* csel x28, x13, x14, le */
    /* lsl x12, x12, #4 */
    /* ldr x24, [x10, x12] */
    /* ldr x25, [x9, x15] */
    /* ldr x12, [x9, x12] */
    /* sub x26, x25, x23 */
    /* sub x27, x12, x24 */
    /* cmp x14, x13 */
    /* ccmp x12, x25, #4, ne */
    /* b.ne #0x43fa5b0 */
    /* ubfiz x8, x1, #4, #0x20 */
    /* ldr x11, [x10, x8] */
    /* add x12, x11, x26 */
    /* add x13, x11, x27 */
    /* cmp x11, x24 */
    /* csel x13, x25, x13, lt */
    /* cmp x11, x23 */
    /* csel x11, x13, x12, gt */
    /* str x11, [x9, x8] */
    /* add w1, w1, #1 */
    /* cmp w1, w19 */
    /* b.ls #0x43fa57c */
    /* branch b #0x43fa634 */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* sub x12, x12, x25 */
    /* sub x11, x11, x28 */
    /* stp x11, x12, [sp] */
    /* ldr x11, [x20] */
    /* mov w21, w1 */
    /* ubfiz x12, x1, #4, #0x20 */
    /* ldr x11, [x11, x12] */
    /* lsl x22, x21, #4 */
    /* cmp x11, x23 */
    /* b.le #0x43fa618 */
    /* cmp x11, x24 */
    /* b.ge #0x43fa620 */
    /* cbnz w10, #0x43fa5f8 */
    /* ldp x1, x0, [sp] */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* ldr x10, [x8, x22] */
    /* sub x10, x10, x28 */
    /* mul x10, x10, x0 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* add x11, x25, x10, asr #16 */
    /* mov w10, #1 */
    /* branch b #0x43fa624 */
    /* add x11, x11, x26 */
    /* branch b #0x43fa624 */
    /* add x11, x11, x27 */
    /* str x11, [x9, x22] */
    /* add w1, w21, #1 */
    /* cmp w1, w19 */
    /* b.ls #0x43fa5c4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
