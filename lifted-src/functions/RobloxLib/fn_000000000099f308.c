/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99f308 start_va=0x99f308 image_relative=0x99f308 bytes=356 */
void function_99f308__at_99f308(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x22, x10, x1, lt */
    /* csel x25, x11, x8, lt */
    /* ldp x8, x9, [x2, #0x108] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #-1 */
    /* madd w26, w9, w10, w11 */
    /* cmp w26, #1 */
    /* b.lt #0x99f3b4 */
    /* mov w9, #0x18 */
    /* umaddl x27, w26, w9, x8 */
    /* ldrsb x23, [x27, #0x17] */
    /* tbnz x23, #0x3f, #0x99f388 */
    /* mov x1, x27 */
    /* branch b #0x99f38c */
    /* ldp x1, x23, [x27] */
    /* subs x24, x25, x23 */
    /* b.lo #0x99f3a8 */
    /* cbz x23, #0x99f3f8 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x99f3f8 */
    /* sub x27, x27, #0x18 */
    /* subs x26, x26, #1 */
    /* b.gt #0x99f378 */
    /* strb wzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x22, x23 */
    /* stp x0, x24, [sp, #8] */
    /* lsl w21, w26, #1 */
    /* add x3, sp, #0x18 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x99f444 */
    /* ldr x20, [sp, #0x18] */
    /* orr w8, w21, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44fda50; ABI effects unresolved */
    /* branch b #0x99f3d8 */
    /* strb w21, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44fe164; ABI effects unresolved */
    /* branch b #0x99f3d8 */
}
