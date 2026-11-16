/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12aa63c start_va=0x12aa63c image_relative=0x12aa63c bytes=316 */
void function_12aa63c__at_12aa63c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x12aa690 */
    /* ldr w8, [x2, #0x20] */
    /* cmp w8, #0x1ad */
    /* b.ne #0x12aa6c8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* adrp x3, #0x4c36000 */
    /* add x3, x3, #0x21a */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w4, #9 */
    /* branch b #0x12aa6b8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* adrp x3, #0x4c36000 */
    /* add x3, x3, #0x212 */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w4, #7 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x12aa778 */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0xf08 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x12aa73c */
    /* ldr x1, [x9, #8] */
    /* ldr w9, [x2] */
    /* ldr x10, [x2, #8]! */
    /* ldrsb x11, [x2, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x2, lt */
    /* ldr x12, [x2, #8] */
    /* cmp w11, #0 */
    /* csel x11, x12, x11, lt */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, x11, [sp, #0x20] */
    /* adrp x3, #0x5303000 */
    /* add x3, x3, #0x45a */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov w5, #0xd11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x3, #0x4c36000 */
    /* add x3, x3, #0x224 */
    /* mov x0, x19 */
    /* mov w4, #7 */
    /* call #0x12aa778; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
