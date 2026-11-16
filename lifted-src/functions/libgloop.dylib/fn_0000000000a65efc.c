/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a65efc start_va=0xa65efc image_relative=0xa65efc bytes=328 */
void function_a65efc__at_a65efc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa65ff0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x42 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa65ff0 */
    /* mov x22, sp */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0x88 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa65ff0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* ldrb w25, [x22, x24] */
    /* add x1, x19, w23, sxtw #2 */
    /* and w0, w25, #0xf */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0xa65fac */
    /* cmp w23, #0xfe */
    /* b.gt #0xa66038 */
    /* add w23, w23, #1 */
    /* sxtw x8, w23 */
    /* branch b #0xa65fb0 */
    /* sxtw x8, w23 */
    /* lsr w0, w25, #4 */
    /* add x1, x19, x8, lsl #2 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0xa65fcc */
    /* cmp w23, #0xfe */
    /* b.gt #0xa66038 */
    /* add w23, w23, #1 */
    /* add x24, x24, #1 */
    /* cmp x24, #0x88 */
    /* b.ne #0xa65f84 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0x88 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* mov x24, #0 */
    /* cbnz w0, #0xa65f84 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* mov w1, #0x88 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa66040 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w19, #1 */
    /* branch b #0xa65ff4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
