/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19cbc38 start_va=0x19cbc38 image_relative=0x19cbc38 bytes=464 */
void function_19cbc38__at_19cbc38(void) {
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
    /* b.ne #0x19cbc88 */
    /* mov x19, x0 */
    /* adrp x8, #0x65e9000 */
    /* ldrsb w8, [x8, #0x227] */
    /* tbnz w8, #0x1f, #0x19cbc90 */
    /* cmp w8, #1 */
    /* b.ne #0x19cbcbc */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0x210 */
    /* branch b #0x19cbca8 */
    /* mov w19, #0 */
    /* branch b #0x19cbd44 */
    /* adrp x8, #0x65e9000 */
    /* ldr x8, [x8, #0x218] */
    /* cmp x8, #1 */
    /* b.ne #0x19cbcbc */
    /* adrp x8, #0x65e9000 */
    /* ldr x8, [x8, #0x210] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2a */
    /* b.ne #0x19cbcbc */
    /* mov w19, #1 */
    /* branch b #0x19cbd44 */
    /* adrp x22, #0x65e9000 */
    /* add x22, x22, #0x210 */
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
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22] */
    /* ldrb w13, [sp, #0x17] */
    /* sxtb w8, w13 */
    /* ldp x14, x15, [sp] */
    /* cmp w8, #0 */
    /* csel x19, x14, x20, lt */
    /* csel x20, x15, x13, lt */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x10, x11, x22, lt */
    /* stp x10, x9, [sp, #0x18] */
    /* cmp x9, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.ne #0x19cbd60 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x19cbd44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* strb w21, [sp, #0x2f] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x2f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x19cbda8 */
    /* ldp x0, x10, [sp, #0x18] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x22, x0, x8 */
    /* sub x23, x10, x8 */
    /* branch b #0x19cbdb4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldp x0, x9, [sp, #0x18] */
    /* cmp x9, x20 */
    /* b.ne #0x19cbdcc */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19cbddc */
    /* stp x22, x23, [sp, #0x18] */
    /* cbnz x23, #0x19cbd60 */
    /* mov w19, #0 */
    /* branch b #0x19cbde0 */
    /* mov w19, #1 */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x19cbd44 */
    /* branch b #0x19cbd3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19cbe00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
