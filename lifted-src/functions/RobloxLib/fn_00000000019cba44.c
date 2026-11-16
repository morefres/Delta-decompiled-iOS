/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19cba44 start_va=0x19cba44 image_relative=0x19cba44 bytes=500 */
void function_19cba44__at_19cba44(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19cba94 */
    /* mov x19, x0 */
    /* adrp x8, #0x65e9000 */
    /* ldrsb w8, [x8, #0x23f] */
    /* tbnz w8, #0x1f, #0x19cba9c */
    /* cmp w8, #1 */
    /* b.ne #0x19cbac8 */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0x228 */
    /* branch b #0x19cbab4 */
    /* mov w19, #0 */
    /* branch b #0x19cbbf4 */
    /* adrp x8, #0x65e9000 */
    /* ldr x8, [x8, #0x230] */
    /* cmp x8, #1 */
    /* b.ne #0x19cbac8 */
    /* adrp x8, #0x65e9000 */
    /* ldr x8, [x8, #0x228] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2a */
    /* b.ne #0x19cbac8 */
    /* mov w19, #1 */
    /* branch b #0x19cbbf4 */
    /* adrp x22, #0x65e9000 */
    /* add x22, x22, #0x228 */
    /* mov w21, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x4, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [sp, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [sp] */
    /* cmp w13, #0 */
    /* csel x19, x14, x20, lt */
    /* csel x20, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x22, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x19cbbb4 */
    /* strb w21, [sp, #0x2f] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x2f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x19cbb88 */
    /* ldp x0, x10, [sp, #0x18] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x22, x0, x8 */
    /* sub x23, x10, x8 */
    /* branch b #0x19cbb94 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldp x0, x9, [sp, #0x18] */
    /* cmp x9, x20 */
    /* b.ne #0x19cbbac */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19cbc10 */
    /* stp x22, x23, [sp, #0x18] */
    /* cbnz x23, #0x19cbb40 */
    /* mov x0, sp */
    /* call #0x66e77c; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6127000 */
    /* ldr w9, [x9, #0x928] */
    /* cmp w8, w9 */
    /* cset w19, lo */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19cbbf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w19, #1 */
    /* branch b #0x19cbbe4 */
    /* branch b #0x19cbc1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19cbc30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
