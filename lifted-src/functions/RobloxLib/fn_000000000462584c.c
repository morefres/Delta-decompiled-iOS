/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462584c start_va=0x462584c image_relative=0x462584c bytes=312 */
void function_462584c__at_462584c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* str w2, [sp, #0x1c] */
    /* ldrsh x8, [x0, #0xa] */
    /* ldr x23, [x0, #0x10] */
    /* tbnz x8, #0x3f, #0x462590c */
    /* add x24, x23, x8, lsl #5 */
    /* cbz w8, #0x46258e4 */
    /* mov x9, #-1 */
    /* lsr x10, x8, #1 */
    /* add x11, x23, x10, lsl #5 */
    /* ldr w12, [x11], #0x20 */
    /* eor x13, x9, x8, lsr #1 */
    /* add x8, x8, x13 */
    /* cmp w12, w2 */
    /* csel x8, x8, x10, lt */
    /* csel x23, x11, x23, lt */
    /* cbnz x8, #0x4625894 */
    /* branch b #0x46258e4 */
    /* ldr w3, [x23] */
    /* cmp w3, w21 */
    /* b.ge #0x46258ec */
    /* add x0, x23, #8 */
    /* mov x1, x22 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x4625984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x23, x23, #0x20 */
    /* cmp x23, x24 */
    /* b.ne #0x46258bc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x24, [x23, #8] */
    /* ldrb w25, [x24, #0xa] */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x4628d54; ABI effects unresolved */
    /* cbnz x0, #0x462592c */
    /* ldr x0, [x23, #8] */
    /* ldrb w1, [x0, #0xa] */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* cmp x24, x0 */
    /* ccmp w1, w25, #0, eq */
    /* b.eq #0x46258ec */
    /* and w8, w1, #0xff */
    /* add x8, x0, x8, lsl #5 */
    /* ldr w3, [x8, #0x10]! */
    /* cmp w3, w21 */
    /* b.ge #0x46258ec */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x4625984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [sp, #0x10] */
    /* cmp x0, x24 */
    /* branch b #0x4625938 */
}
